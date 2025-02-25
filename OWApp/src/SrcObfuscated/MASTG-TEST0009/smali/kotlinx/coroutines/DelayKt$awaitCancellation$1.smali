.class final Lkotlinx/coroutines/DelayKt$awaitCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    i = {}
    l = {
        0x94
    }
    m = "awaitCancellation"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rjYMCXAVKMgrZaOB_0

	nop

	:l_dyaWsxkDmxqYZYxe_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WrFcssXQniXwHuUV_2

	nop

	:l_rjYMCXAVKMgrZaOB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DelayKt$awaitCancellation$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dyaWsxkDmxqYZYxe_1

	nop

	:l_WrFcssXQniXwHuUV_2
    return-void

	:after_last_instruction

	goto/32 :l_qyjPaWcyERWsVZnp_3

	nop

	:l_qyjPaWcyERWsVZnp_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SOGTXKzCuxyunHwL_0

	nop

	:l_NCeXbdXANRyuRQEE_5
	goto/32 :AFnGyDbFggdTKQPi
	:rMFvXyGXokXmaJmj
	:bczYwUlhXEFpHKEO

	goto/32 :l_jjDOAbMKeixUngXx_6

	nop

	:l_QowUHHGklZFfHOtK_16
	goto/32 :before_first_instruction

	:AFnGyDbFggdTKQPi
	goto/32 :l_MalrXUeUlbSuaaXm_17

	nop

	:l_RGcBaOVVxYtLhdAz_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_HLQROOsvaYziJEin_8

	nop

	:l_biHcwbOUyFGNssiY_4
	if-lez v0, :gl_gwNkyrqCBRiEeRBw

	goto/32 :rMFvXyGXokXmaJmj

	:gl_gwNkyrqCBRiEeRBw	goto/32 :l_NCeXbdXANRyuRQEE_5

	nop

	:l_LBxVSfEbmtpFDNcO_10
    or-int/2addr v0, v1

	goto/32 :l_DoiUVFZAAIEpwZoZ_11

	nop

	:l_tfDOFSesKezwQHNC_1
	const v1, 31
	goto/32 :l_YjUWGrudjWGojdoh_2

	nop

	:l_wxCPpxwhPlPuOnoz_12
    move-object v0, p0

	goto/32 :l_OyrgxVrxrZRsFace_13

	nop

	:l_SOGTXKzCuxyunHwL_0
	const v0, 11
	goto/32 :l_tfDOFSesKezwQHNC_1

	nop

	:l_OyrgxVrxrZRsFace_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tIPLrNQJpSdFOZyx_14

	nop

	:l_AkpNOMgVMZCSkuxl_15
    return-object v0

	:after_last_instruction

	goto/32 :l_QowUHHGklZFfHOtK_16

	nop

	:l_jjDOAbMKeixUngXx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGcBaOVVxYtLhdAz_7

	nop

	:l_lAbtyzIdqQlcUAfN_3
	rem-int v0, v0, v1
	goto/32 :l_biHcwbOUyFGNssiY_4

	nop

	:l_tIPLrNQJpSdFOZyx_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AkpNOMgVMZCSkuxl_15

	nop

	:l_DoiUVFZAAIEpwZoZ_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_wxCPpxwhPlPuOnoz_12

	nop

	:l_YjUWGrudjWGojdoh_2
	add-int v0, v0, v1
	goto/32 :l_lAbtyzIdqQlcUAfN_3

	nop

	:l_ABdSoXscRJXsgHev_9
    const/high16 v1, -0x80000000

	goto/32 :l_LBxVSfEbmtpFDNcO_10

	nop

	:l_HLQROOsvaYziJEin_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_ABdSoXscRJXsgHev_9

	nop

	:l_MalrXUeUlbSuaaXm_17
	goto/32 :bczYwUlhXEFpHKEO
.end method
