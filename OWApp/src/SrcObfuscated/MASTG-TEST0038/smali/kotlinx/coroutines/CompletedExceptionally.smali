.class public Lkotlinx/coroutines/CompletedExceptionally;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0010\u0018\u00002\u00020\u000fB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedExceptionally;",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Ljava/lang/Throwable;Z)V",
        "makeHandled",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "getHandled",
        "kotlinx-coroutines-core",
        ""
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
.field private static final synthetic _handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _handled:I

.field public final cause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_PZaLKWFmFpFbHFdX_0

	nop

	:l_puuWzOfyJpJnhXAC_1
	const v1, 21
	goto/32 :l_snuFajTENmwOoeRQ_2

	nop

	:l_eLpNxuOJROyJnvGF_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZAhmwEkwyVNyzBvw_11

	nop

	:l_DGvsJRoorRqRCpKw_3
	rem-int v0, v0, v1
	goto/32 :l_uZKexgjceyGxtaFR_4

	nop

	:l_TmIMiYoYkTXGHrKb_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_eLpNxuOJROyJnvGF_10

	nop

	:l_SolaDBFkpyIJwByl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwcmHzPgaLlTfHRm_7

	nop

	:l_ZAhmwEkwyVNyzBvw_11
    return-void

	:after_last_instruction

	goto/32 :l_CtnUkmjKxQgpTVWM_12

	nop

	:l_iIvEVHCQqmpFbFTN_13
	goto/32 :DzTPfANtOlxYOKMt
	:l_bXygctybGAvfgZxa_8
    const-string v1, "_handled"

	goto/32 :l_TmIMiYoYkTXGHrKb_9

	nop

	:l_uZKexgjceyGxtaFR_4
	if-lez v0, :gl_KEPPPcjrwgBJywcm

	goto/32 :zrugYVyuLDBwoIbp

	:gl_KEPPPcjrwgBJywcm	goto/32 :l_FmaduVfsRifWqOMT_5

	nop

	:l_nwcmHzPgaLlTfHRm_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_bXygctybGAvfgZxa_8

	nop

	:l_FmaduVfsRifWqOMT_5
	goto/32 :VdFgvxXTDGZOGgTQ
	:zrugYVyuLDBwoIbp
	:DzTPfANtOlxYOKMt

	goto/32 :l_SolaDBFkpyIJwByl_6

	nop

	:l_CtnUkmjKxQgpTVWM_12
	goto/32 :before_first_instruction

	:VdFgvxXTDGZOGgTQ
	goto/32 :l_iIvEVHCQqmpFbFTN_13

	nop

	:l_PZaLKWFmFpFbHFdX_0
	const v0, 22
	goto/32 :l_puuWzOfyJpJnhXAC_1

	nop

	:l_snuFajTENmwOoeRQ_2
	add-int v0, v0, v1
	goto/32 :l_DGvsJRoorRqRCpKw_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_KCKXBvXjKeTynxlb_0

	nop

	:l_VlxOqMHXIqdfAgmI_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_YZOQpTMjodRogfTz_4

	nop

	:l_KCKXBvXjKeTynxlb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_BUTQGBTwtwmvnUAw_1

	nop

	:l_BUTQGBTwtwmvnUAw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_SqnBsICdrMDqSVtE_2

	nop

	:l_YZOQpTMjodRogfTz_4
    return-void

	:after_last_instruction

	goto/32 :l_bArvBuoGsHMsqkhD_5

	nop

	:l_bArvBuoGsHMsqkhD_5
	goto/32 :before_first_instruction

	:l_SqnBsICdrMDqSVtE_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_VlxOqMHXIqdfAgmI_3

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_mJfadbWHCpgDxZSx_0

	nop

	:l_KaMNEuQlJhoYltMn_5
    return-void

	:after_last_instruction

	goto/32 :l_ikvphDqTcamgySGS_6

	nop

	:l_diGdmyxefMtGMzQi_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_KaMNEuQlJhoYltMn_5

	nop

	:l_sgupPkCkSWKQZcGZ_2
	if-nez p3, :gl_nYMpJuUDIaKLTgWi

	goto/32 :cond_0

	:gl_nYMpJuUDIaKLTgWi
    .line 44
	goto/32 :l_jXBcnBCZxuvdSGox_3

	nop

	:l_jXBcnBCZxuvdSGox_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_diGdmyxefMtGMzQi_4

	nop

	:l_ikvphDqTcamgySGS_6
	goto/32 :before_first_instruction

	:l_npWrBfNMkAHQiJRm_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_sgupPkCkSWKQZcGZ_2

	nop

	:l_mJfadbWHCpgDxZSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_npWrBfNMkAHQiJRm_1

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_zwJvEBLxGYwvaylY_0

	nop

	:l_WljotBAErMljhUbg_2
    return v0

	:after_last_instruction

	goto/32 :l_GeRNMoBlwWEMEcdv_3

	nop

	:l_zwJvEBLxGYwvaylY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_CdAGCSSfmUcPPEVO_1

	nop

	:l_GeRNMoBlwWEMEcdv_3
	goto/32 :before_first_instruction

	:l_CdAGCSSfmUcPPEVO_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_WljotBAErMljhUbg_2

	nop

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_DWyVZuVyLsyuTCWZ_0

	nop

	:l_uZbBecQnpIrWcJny_13
	goto/32 :zVnnEkvCrSBXQYNJ
	:l_VDZwllroXKYzuLdl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_LrfrYqlsBjKsaqHA_7

	nop

	:l_BIPEcjYucgtlHTyU_1
	const v1, 10
	goto/32 :l_KVtxPjgkYvUJjkwT_2

	nop

	:l_UZxOQcXkZnglSqXM_8
    const/4 v1, 0x0

	goto/32 :l_geCkLMlXvsvwhhIm_9

	nop

	:l_LrfrYqlsBjKsaqHA_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_UZxOQcXkZnglSqXM_8

	nop

	:l_tcdWiRvzdKcIaRLB_5
	goto/32 :LUPiMZlQtvIfaYkQ
	:lSApaVvZZPzcuiQc
	:zVnnEkvCrSBXQYNJ

	goto/32 :l_VDZwllroXKYzuLdl_6

	nop

	:l_VcWWvSYtsTLEeosf_4
	if-lez v0, :gl_FecLgWfHxCkQbnMP

	goto/32 :lSApaVvZZPzcuiQc

	:gl_FecLgWfHxCkQbnMP	goto/32 :l_tcdWiRvzdKcIaRLB_5

	nop

	:l_QiDlQfsByYMQYfIy_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_MmJETynTskptHHJi_11

	nop

	:l_MmJETynTskptHHJi_11
    return v0

	:after_last_instruction

	goto/32 :l_TPlrojMhGDwIhCyW_12

	nop

	:l_DLlveOvWZaZCPYwR_3
	rem-int v0, v0, v1
	goto/32 :l_VcWWvSYtsTLEeosf_4

	nop

	:l_KVtxPjgkYvUJjkwT_2
	add-int v0, v0, v1
	goto/32 :l_DLlveOvWZaZCPYwR_3

	nop

	:l_TPlrojMhGDwIhCyW_12
	goto/32 :before_first_instruction

	:LUPiMZlQtvIfaYkQ
	goto/32 :l_uZbBecQnpIrWcJny_13

	nop

	:l_geCkLMlXvsvwhhIm_9
    const/4 v2, 0x1

	goto/32 :l_QiDlQfsByYMQYfIy_10

	nop

	:l_DWyVZuVyLsyuTCWZ_0
	const v0, 10
	goto/32 :l_BIPEcjYucgtlHTyU_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mqRfGskRSHYyCzHh_0

	nop

	:l_wVfsLwBlrAEzHAiu_3
	rem-int v0, v0, v1
	goto/32 :l_qtgzGzeuQidJTKNG_4

	nop

	:l_aWyNyWvDjVoELPZm_19
	goto/32 :before_first_instruction

	:LIUWJvvzoiAepEQk
	goto/32 :l_SCQkPcFCgyZvJjtR_20

	nop

	:l_yIPNyHLXeBtxnYMn_11
    const/16 v1, 0x5b

	goto/32 :l_xFUwOTrdFRNdXCMd_12

	nop

	:l_EbmONvZlUHNoVGmT_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uDLRkYUZPeDOWxEC_18

	nop

	:l_czxEISJsasZTTkua_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_yPKRQrLBamxoRabD_7

	nop

	:l_uDLRkYUZPeDOWxEC_18
    return-object v0

	:after_last_instruction

	goto/32 :l_aWyNyWvDjVoELPZm_19

	nop

	:l_GBLwUthnWPIkfJIV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yWCPcFYfIDTqirHo_9

	nop

	:l_mqRfGskRSHYyCzHh_0
	const v0, 4
	goto/32 :l_yCXeYQbqHxoeGFMY_1

	nop

	:l_JQozHcdAKrHejbKg_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_OiUOgtTqjQfkmbuV_14

	nop

	:l_OtRbHtbjQKvdEmTU_2
	add-int v0, v0, v1
	goto/32 :l_wVfsLwBlrAEzHAiu_3

	nop

	:l_yCXeYQbqHxoeGFMY_1
	const v1, 9
	goto/32 :l_OtRbHtbjQKvdEmTU_2

	nop

	:l_xFUwOTrdFRNdXCMd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JQozHcdAKrHejbKg_13

	nop

	:l_yPKRQrLBamxoRabD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GBLwUthnWPIkfJIV_8

	nop

	:l_yWCPcFYfIDTqirHo_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iGlRGvRHIlUmDtCi_10

	nop

	:l_iGlRGvRHIlUmDtCi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yIPNyHLXeBtxnYMn_11

	nop

	:l_kcKnLFlWwiLoQHew_5
	goto/32 :LIUWJvvzoiAepEQk
	:BkIdRcnlSTGDKhdK
	:ZEQVqaImKkTsEbua

	goto/32 :l_czxEISJsasZTTkua_6

	nop

	:l_cflqueLPIEFNcVfq_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EbmONvZlUHNoVGmT_17

	nop

	:l_OiUOgtTqjQfkmbuV_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xkMVpNpbbvzEQAZB_15

	nop

	:l_qtgzGzeuQidJTKNG_4
	if-lez v0, :gl_qrxRbAqgLEKItaCb

	goto/32 :BkIdRcnlSTGDKhdK

	:gl_qrxRbAqgLEKItaCb	goto/32 :l_kcKnLFlWwiLoQHew_5

	nop

	:l_xkMVpNpbbvzEQAZB_15
    const/16 v1, 0x5d

	goto/32 :l_cflqueLPIEFNcVfq_16

	nop

	:l_SCQkPcFCgyZvJjtR_20
	goto/32 :ZEQVqaImKkTsEbua
.end method
