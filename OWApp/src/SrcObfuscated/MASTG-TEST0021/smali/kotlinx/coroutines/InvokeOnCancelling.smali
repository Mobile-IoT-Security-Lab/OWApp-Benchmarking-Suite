.class final Lkotlinx/coroutines/InvokeOnCancelling;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020\u000fB0\u0012\'\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR5\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/InvokeOnCancelling;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/jvm/functions/Function1;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/JobCancellingNode;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_fixzBPTkQZgbqCCN_0

	nop

	:l_rvbKkkKXnZgybRub_13
	goto/32 :QpfppwJwAnMUNwst
	:l_AEkdYfJtyjgejHlB_11
    return-void

	:after_last_instruction

	goto/32 :l_jjlIAlpHoajDbhuL_12

	nop

	:l_IDDzdQcdLbedMlRN_1
	const v1, 21
	goto/32 :l_JcqfXrCCOlHBpIjO_2

	nop

	:l_fixzBPTkQZgbqCCN_0
	const v0, 3
	goto/32 :l_IDDzdQcdLbedMlRN_1

	nop

	:l_MOjCREdGBAjkyqSG_5
	goto/32 :iluqDeVFBkZfeuqA
	:JhqFdcLaXXJyHDFT
	:QpfppwJwAnMUNwst

	goto/32 :l_vfwTaiXFqMmibbdJ_6

	nop

	:l_grUsGCtVezlOuaLp_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_qvOHchNwjyxJPhhc_10

	nop

	:l_RkZDgrBGZMDkaXiV_4
	if-lez v0, :gl_OoqHMqujAxnOIxWm

	goto/32 :JhqFdcLaXXJyHDFT

	:gl_OoqHMqujAxnOIxWm	goto/32 :l_MOjCREdGBAjkyqSG_5

	nop

	:l_dQwkqAiEYCpLgrem_3
	rem-int v0, v0, v1
	goto/32 :l_RkZDgrBGZMDkaXiV_4

	nop

	:l_vfwTaiXFqMmibbdJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPOaHfWgsbThsian_7

	nop

	:l_qvOHchNwjyxJPhhc_10
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_AEkdYfJtyjgejHlB_11

	nop

	:l_MPOaHfWgsbThsian_7
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

	goto/32 :l_NWJRKcgTlRWEiFGg_8

	nop

	:l_jjlIAlpHoajDbhuL_12
	goto/32 :before_first_instruction

	:iluqDeVFBkZfeuqA
	goto/32 :l_rvbKkkKXnZgybRub_13

	nop

	:l_NWJRKcgTlRWEiFGg_8
    const-string v1, "_invoked"

	goto/32 :l_grUsGCtVezlOuaLp_9

	nop

	:l_JcqfXrCCOlHBpIjO_2
	add-int v0, v0, v1
	goto/32 :l_dQwkqAiEYCpLgrem_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_quQXsEBlfmlooTSy_0

	nop

	:l_AgzuPeqrMLFwbNsz_6
	goto/32 :before_first_instruction

	:l_MlppaofmrApkYCEm_5
    return-void

	:after_last_instruction

	goto/32 :l_AgzuPeqrMLFwbNsz_6

	nop

	:l_dsRTyAHqthuaVWxu_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 1456
	goto/32 :l_SmdzokEAfjVLIELt_3

	nop

	:l_dKuaDpGiDkKwDmvv_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1453
	goto/32 :l_dsRTyAHqthuaVWxu_2

	nop

	:l_SmdzokEAfjVLIELt_3
    const/4 v0, 0x0

	goto/32 :l_pQJUFHxzpVRXZHsc_4

	nop

	:l_quQXsEBlfmlooTSy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1454
	goto/32 :l_dKuaDpGiDkKwDmvv_1

	nop

	:l_pQJUFHxzpVRXZHsc_4
    iput v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:I

    .line 1452
	goto/32 :l_MlppaofmrApkYCEm_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IUsIMsydDrbERawi_0

	nop

	:l_JHBJxTzONhSMWsyX_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_SpKqrRfHthUlAzZG_4

	nop

	:l_vaLWXdlGVGiAuLHt_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_JHBJxTzONhSMWsyX_3

	nop

	:l_SpKqrRfHthUlAzZG_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AuIeDwEuCPKATFJT_5

	nop

	:l_VwawXIxlxJtIVjHR_1
    move-object v0, p1

	goto/32 :l_vaLWXdlGVGiAuLHt_2

	nop

	:l_IUsIMsydDrbERawi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1452
	goto/32 :l_VwawXIxlxJtIVjHR_1

	nop

	:l_AuIeDwEuCPKATFJT_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WLZkXGFAJnQMgvtS_6

	nop

	:l_WLZkXGFAJnQMgvtS_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_hhcEnQlIgbgJQqtJ_0

	nop

	:l_fGmPNdjkXTXHUwAj_1
	const v1, 1
	goto/32 :l_AnYDmitVFfoidtUB_2

	nop

	:l_AnYDmitVFfoidtUB_2
	add-int v0, v0, v1
	goto/32 :l_wEAcGihtttUCvDkV_3

	nop

	:l_DCLPmczWRyePSGlo_16
	goto/32 :MgruGyXbjmlibumw
	:l_PKAvtVBWOLgRFons_5
	goto/32 :ExEhSMVPcqXkjBcb
	:vlecTlOIfuXqVgNW
	:MgruGyXbjmlibumw

	goto/32 :l_WsebBgiEsdKNXRZS_6

	nop

	:l_hhcEnQlIgbgJQqtJ_0
	const v0, 10
	goto/32 :l_fGmPNdjkXTXHUwAj_1

	nop

	:l_WsebBgiEsdKNXRZS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1458
	goto/32 :l_TiunDufkMCNxfuKV_7

	nop

	:l_TiunDufkMCNxfuKV_7
    sget-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_pzBHVwreuBfLPCkd_8

	nop

	:l_AJrgjvqQFDLZJmsT_9
    const/4 v2, 0x1

	goto/32 :l_mxqaUnJXMWjqzkHr_10

	nop

	:l_dAsfrWDspbEPCrfW_11
	if-nez v0, :gl_lQczERnSvCqRsHXV

	goto/32 :cond_0

	:gl_lQczERnSvCqRsHXV
	goto/32 :l_rQnnExqhiFPkXfzm_12

	nop

	:l_ITFtJSoaPlgreRPf_4
	if-lez v0, :gl_OIBoXDHoaCqZlGpj

	goto/32 :vlecTlOIfuXqVgNW

	:gl_OIBoXDHoaCqZlGpj	goto/32 :l_PKAvtVBWOLgRFons_5

	nop

	:l_mxqaUnJXMWjqzkHr_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_dAsfrWDspbEPCrfW_11

	nop

	:l_BasGhloYDVlzaaUc_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    :cond_0
	goto/32 :l_FrnJKzoTsMOtFmOX_14

	nop

	:l_FrnJKzoTsMOtFmOX_14
    return-void

	:after_last_instruction

	goto/32 :l_ZTDENofXZibKSsSF_15

	nop

	:l_rQnnExqhiFPkXfzm_12
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BasGhloYDVlzaaUc_13

	nop

	:l_pzBHVwreuBfLPCkd_8
    const/4 v1, 0x0

	goto/32 :l_AJrgjvqQFDLZJmsT_9

	nop

	:l_wEAcGihtttUCvDkV_3
	rem-int v0, v0, v1
	goto/32 :l_ITFtJSoaPlgreRPf_4

	nop

	:l_ZTDENofXZibKSsSF_15
	goto/32 :before_first_instruction

	:ExEhSMVPcqXkjBcb
	goto/32 :l_DCLPmczWRyePSGlo_16

	nop

.end method
