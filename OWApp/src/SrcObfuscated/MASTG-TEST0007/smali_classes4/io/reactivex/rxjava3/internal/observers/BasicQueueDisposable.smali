.class public abstract Lio/reactivex/rxjava3/internal/observers/BasicQueueDisposable;
.super Ljava/lang/Object;
.source "BasicQueueDisposable.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_hQlNflLWVPylbeQy_0

	nop

	:l_FnBMyPdaOShGRoUb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_anwBqJfBbQWJgLXj_2

	nop

	:l_anwBqJfBbQWJgLXj_2
    return-void

	:after_last_instruction

	goto/32 :l_hFETzFzmXKsEaZWn_3

	nop

	:l_hFETzFzmXKsEaZWn_3
	goto/32 :before_first_instruction

	:l_hQlNflLWVPylbeQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BasicQueueDisposable;, "Lio/reactivex/rxjava3/internal/observers/BasicQueueDisposable<TT;>;"
	goto/32 :l_FnBMyPdaOShGRoUb_1

	nop

.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_fsLvZDcpRxWmNQHF_0

	nop

	:l_rXFPWXhjjnXqQFcD_8
    const-string v1, "Should not be called"

	goto/32 :l_PWSjbxVisORBRGsu_9

	nop

	:l_PWSjbxVisORBRGsu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lIDCrqxiDFItxMTO_10

	nop

	:l_phDAhdZIfYaBIhcY_5
	goto/32 :CzIqhJpfjfHfmfUo
	:rqkqQigLgpFKXJNy
	:uqiWrUPISORwJAZD

	goto/32 :l_XNbFCrAtlHleuDka_6

	nop

	:l_EZJGKHzZTmJWykwU_3
	rem-int v0, v0, v1
	goto/32 :l_oViMljJzHvQLymCA_4

	nop

	:l_YoqSjrSIgErPgcLZ_12
	goto/32 :uqiWrUPISORwJAZD
	:l_lIDCrqxiDFItxMTO_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZyCgcLXlgPgJuTRC_11

	nop

	:l_FiGTfZhyBIPhYudu_1
	const v1, 29
	goto/32 :l_WqUetpZXtVYaSIhU_2

	nop

	:l_WqUetpZXtVYaSIhU_2
	add-int v0, v0, v1
	goto/32 :l_EZJGKHzZTmJWykwU_3

	nop

	:l_XNbFCrAtlHleuDka_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BasicQueueDisposable;, "Lio/reactivex/rxjava3/internal/observers/BasicQueueDisposable<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_YBjiVxiUSVLEnPVd_7

	nop

	:l_fsLvZDcpRxWmNQHF_0
	const v0, 8
	goto/32 :l_FiGTfZhyBIPhYudu_1

	nop

	:l_ZyCgcLXlgPgJuTRC_11
	goto/32 :before_first_instruction

	:CzIqhJpfjfHfmfUo
	goto/32 :l_YoqSjrSIgErPgcLZ_12

	nop

	:l_oViMljJzHvQLymCA_4
	if-lez v0, :gl_IlBPZmgxTQFusbRI

	goto/32 :rqkqQigLgpFKXJNy

	:gl_IlBPZmgxTQFusbRI	goto/32 :l_phDAhdZIfYaBIhcY_5

	nop

	:l_YBjiVxiUSVLEnPVd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rXFPWXhjjnXqQFcD_8

	nop

.end method

.method public final offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_axebIXmxAakYUPGu_0

	nop

	:l_VlzBDGbpIjwFfKNO_11
	goto/32 :before_first_instruction

	:uKZczcThoXISQjag
	goto/32 :l_aiMUskyqCCRDcjLx_12

	nop

	:l_aiMUskyqCCRDcjLx_12
	goto/32 :OiFruGVMFJExfFbU
	:l_FgoLKxLNrDQSNlTU_5
	goto/32 :uKZczcThoXISQjag
	:NsWRwirtQYZjbdIV
	:OiFruGVMFJExfFbU

	goto/32 :l_yyuuFVTUCVyvPYTL_6

	nop

	:l_lpURpQXUNSDIBSSk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BWGfCtfIPEdtorOE_10

	nop

	:l_yyuuFVTUCVyvPYTL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BasicQueueDisposable;, "Lio/reactivex/rxjava3/internal/observers/BasicQueueDisposable<TT;>;"
    .local p1, "v1":Ljava/lang/Object;, "TT;"
    .local p2, "v2":Ljava/lang/Object;, "TT;"
	goto/32 :l_QZsRQIMroZhCElbz_7

	nop

	:l_axebIXmxAakYUPGu_0
	const v0, 7
	goto/32 :l_pVLaYWLdnMrdcNaU_1

	nop

	:l_pVLaYWLdnMrdcNaU_1
	const v1, 4
	goto/32 :l_tOtYSKjkrHpHRSzq_2

	nop

	:l_KPjiPpCGGOhehOsF_4
	if-lez v0, :gl_NmLsafAPeqfHDAnG

	goto/32 :NsWRwirtQYZjbdIV

	:gl_NmLsafAPeqfHDAnG	goto/32 :l_FgoLKxLNrDQSNlTU_5

	nop

	:l_BWGfCtfIPEdtorOE_10
    throw v0

	:after_last_instruction

	goto/32 :l_VlzBDGbpIjwFfKNO_11

	nop

	:l_tOtYSKjkrHpHRSzq_2
	add-int v0, v0, v1
	goto/32 :l_UYaTYfNVDxMqvnFK_3

	nop

	:l_QZsRQIMroZhCElbz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JRrGISmUNOckerdF_8

	nop

	:l_UYaTYfNVDxMqvnFK_3
	rem-int v0, v0, v1
	goto/32 :l_KPjiPpCGGOhehOsF_4

	nop

	:l_JRrGISmUNOckerdF_8
    const-string v1, "Should not be called"

	goto/32 :l_lpURpQXUNSDIBSSk_9

	nop

.end method
