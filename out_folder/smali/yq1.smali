.class public final Lyq1;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public final synthetic a:Lzq1;


# direct methods
.method public constructor <init>(Lzq1;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lyq1;->a:Lzq1;

    const-string p1, "google_app_measurement.db"

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 7

    iget-object v0, p0, Lyq1;->a:Lzq1;

    .line 1
    iget-object v1, v0, Lzq1;->a:Lj02;

    .line 2
    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 3
    iget-object v0, v0, Ldw1;->a:Lvq1;

    .line 4
    iget-wide v2, v1, Lj02;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lj02;->a:Ldy0;

    .line 5
    check-cast v0, Lfy0;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    iget-wide v0, v1, Lj02;->a:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x36ee80

    cmp-long v6, v2, v0

    if-ltz v6, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Lyq1;->a:Lzq1;

    .line 10
    iget-object v0, v0, Lzq1;->a:Lj02;

    .line 11
    iget-object v1, v0, Lj02;->a:Ldy0;

    .line 12
    check-cast v1, Lfy0;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lj02;->a:J

    .line 16
    iget-object v0, p0, Lyq1;->a:Lzq1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 17
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcv1;->a:Lav1;

    const-string v1, "Opening the database failed, dropping and recreating it"

    .line 19
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lyq1;->a:Lzq1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 20
    iget-object v0, v0, Ldw1;->a:Lvq1;

    const-string v0, "google_app_measurement.db"

    .line 21
    iget-object v1, p0, Lyq1;->a:Lzq1;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 22
    iget-object v1, v1, Ldw1;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lyq1;->a:Lzq1;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 24
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lcv1;->a:Lav1;

    const-string v2, "Failed to delete corrupted db file"

    .line 26
    invoke-virtual {v1, v2, v0}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_2
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lyq1;->a:Lzq1;

    .line 28
    iget-object v1, v1, Lzq1;->a:Lj02;

    .line 29
    iput-wide v4, v1, Lj02;->a:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 30
    iget-object v1, p0, Lyq1;->a:Lzq1;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 31
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 32
    iget-object v1, v1, Lcv1;->a:Lav1;

    const-string v2, "Failed to open freshly created database"

    .line 33
    invoke-virtual {v1, v2, v0}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    throw v0

    .line 35
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lyq1;->a:Lzq1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, La6;->C7(Lcv1;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lyq1;->a:Lzq1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    sget-object v6, Lzq1;->a:[Ljava/lang/String;

    const-string v3, "events"

    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v6}, La6;->o7(Lcv1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lyq1;->a:Lzq1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 3
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    const-string v3, "conditional_properties"

    const-string v4, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    const-string v5, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, La6;->o7(Lcv1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lyq1;->a:Lzq1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 5
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    sget-object v6, Lzq1;->b:[Ljava/lang/String;

    const-string v3, "user_attributes"

    const-string v4, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v5, "app_id,name,set_timestamp,value"

    .line 6
    invoke-static/range {v1 .. v6}, La6;->o7(Lcv1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lyq1;->a:Lzq1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 7
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    sget-object v6, Lzq1;->c:[Ljava/lang/String;

    const-string v3, "apps"

    const-string v4, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    const-string v5, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 8
    invoke-static/range {v1 .. v6}, La6;->o7(Lcv1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lyq1;->a:Lzq1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 9
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    sget-object v6, Lzq1;->e:[Ljava/lang/String;

    const-string v3, "queue"

    const-string v4, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v5, "app_id,bundle_end_timestamp,data"

    .line 10
    invoke-static/range {v1 .. v6}, La6;->o7(Lcv1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lyq1;->a:Lzq1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 11
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    const-string v3, "raw_events_metadata"

    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    const-string v5, "app_id,metadata_fingerprint,metadata"

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, La6;->o7(Lcv1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lyq1;->a:Lzq1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 13
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    sget-object v6, Lzq1;->d:[Ljava/lang/String;

    const-string v3, "raw_events"

    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v5, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 14
    invoke-static/range {v1 .. v6}, La6;->o7(Lcv1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lyq1;->a:Lzq1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 15
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    sget-object v6, Lzq1;->f:[Ljava/lang/String;

    const-string v3, "event_filters"

    const-string v4, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    const-string v5, "app_id,audience_id,filter_id,event_name,data"

    .line 16
    invoke-static/range {v1 .. v6}, La6;->o7(Lcv1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lyq1;->a:Lzq1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 17
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    sget-object v6, Lzq1;->g:[Ljava/lang/String;

    const-string v3, "property_filters"

    const-string v4, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    const-string v5, "app_id,audience_id,filter_id,property_name,data"

    .line 18
    invoke-static/range {v1 .. v6}, La6;->o7(Lcv1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lyq1;->a:Lzq1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 19
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    const-string v3, "audience_filter_values"

    const-string v4, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    const-string v5, "app_id,audience_id,current_results"

    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, La6;->o7(Lcv1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lyq1;->a:Lzq1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 21
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    sget-object v6, Lzq1;->h:[Ljava/lang/String;

    const-string v3, "app2"

    const-string v4, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    const-string v5, "app_id,first_open_count"

    .line 22
    invoke-static/range {v1 .. v6}, La6;->o7(Lcv1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lyq1;->a:Lzq1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 23
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    const-string v3, "main_event_params"

    const-string v4, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    const-string v5, "app_id,event_id,children_to_process,main_event"

    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, La6;->o7(Lcv1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lyq1;->a:Lzq1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 25
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    const-string v3, "default_event_params"

    const-string v4, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    const-string v5, "app_id,parameters"

    .line 26
    invoke-static/range {v1 .. v6}, La6;->o7(Lcv1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lyq1;->a:Lzq1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 27
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v1

    const-string v3, "consent_settings"

    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    const-string v5, "app_id,consent_state"

    .line 28
    invoke-static/range {v1 .. v6}, La6;->o7(Lcv1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method