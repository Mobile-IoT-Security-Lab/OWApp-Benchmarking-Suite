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

	goto/32 :l_vsJRoorRqRCpKwuZ_0

	nop

	:l_IMiYoYkTXGHrKbeL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNxuOJROyJnvGFZA_7

	nop

	:l_TQGBTwtwmvnUAwSq_12
	goto/32 :before_first_instruction

	:zydWbchyLALqFbwz
	goto/32 :l_nBsICdrMDqSVtEVl_13

	nop

	:l_vEVHCQqmpFbFTNKC_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KXBvXjKeTynxlbBU_11

	nop

	:l_nBsICdrMDqSVtEVl_13
	goto/32 :XFWgdQtCWyNwbbnp
	:l_KexgjceyGxtaFRKE_1
	const v1, 13
	goto/32 :l_PPPcjrwgBJywcmFm_2

	nop

	:l_hmwEkwyVNyzBvwCt_8
    const-string v1, "_handled"

	goto/32 :l_nUkmjKxQgpTVWMiI_9

	nop

	:l_KXBvXjKeTynxlbBU_11
    return-void

	:after_last_instruction

	goto/32 :l_TQGBTwtwmvnUAwSq_12

	nop

	:l_ygctybGAvfgZxaTm_5
	goto/32 :zydWbchyLALqFbwz
	:NyaKKKxjYpOttkKS
	:XFWgdQtCWyNwbbnp

	goto/32 :l_IMiYoYkTXGHrKbeL_6

	nop

	:l_vsJRoorRqRCpKwuZ_0
	const v0, 2
	goto/32 :l_KexgjceyGxtaFRKE_1

	nop

	:l_laDBFkpyIJwBylnw_4
	if-lez v0, :gl_cmHzPgaLlTfHRmbX

	goto/32 :NyaKKKxjYpOttkKS

	:gl_cmHzPgaLlTfHRmbX	goto/32 :l_ygctybGAvfgZxaTm_5

	nop

	:l_PPPcjrwgBJywcmFm_2
	add-int v0, v0, v1
	goto/32 :l_aduVfsRifWqOMTSo_3

	nop

	:l_aduVfsRifWqOMTSo_3
	rem-int v0, v0, v1
	goto/32 :l_laDBFkpyIJwBylnw_4

	nop

	:l_nUkmjKxQgpTVWMiI_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_vEVHCQqmpFbFTNKC_10

	nop

	:l_pNxuOJROyJnvGFZA_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_hmwEkwyVNyzBvwCt_8

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_xOqMHXIqdfAgmIYZ_0

	nop

	:l_rvBuoGsHMsqkhDmJ_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_fadbWHCpgDxZSxnp_3

	nop

	:l_xOqMHXIqdfAgmIYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_OQpTMjodRogfTzbA_1

	nop

	:l_fadbWHCpgDxZSxnp_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_WrBfNMkAHQiJRmsg_4

	nop

	:l_OQpTMjodRogfTzbA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_rvBuoGsHMsqkhDmJ_2

	nop

	:l_upPkCkSWKQZcGZnY_5
	goto/32 :before_first_instruction

	:l_WrBfNMkAHQiJRmsg_4
    return-void

	:after_last_instruction

	goto/32 :l_upPkCkSWKQZcGZnY_5

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_MpJuUDIaKLTgWijX_0

	nop

	:l_JvEBLxGYwvaylYCd_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_AGCSSfmUcPPEVOWl_5

	nop

	:l_AGCSSfmUcPPEVOWl_5
    return-void

	:after_last_instruction

	goto/32 :l_jotBAErMljhUbgGe_6

	nop

	:l_GdmyxefMtGMzQiKa_2
	if-nez p3, :gl_MNEuQlJhoYltMnik

	goto/32 :cond_0

	:gl_MNEuQlJhoYltMnik
    .line 44
	goto/32 :l_vphDqTcamgySGSzw_3

	nop

	:l_jotBAErMljhUbgGe_6
	goto/32 :before_first_instruction

	:l_BcnBCZxuvdSGoxdi_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_GdmyxefMtGMzQiKa_2

	nop

	:l_vphDqTcamgySGSzw_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_JvEBLxGYwvaylYCd_4

	nop

	:l_MpJuUDIaKLTgWijX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_BcnBCZxuvdSGoxdi_1

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_RNMoBlwWEMEcdvDW_0

	nop

	:l_RNMoBlwWEMEcdvDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_yVZuVyLsyuTCWZBI_1

	nop

	:l_PEcjYucgtlHTyUKV_2
    return v0

	:after_last_instruction

	goto/32 :l_txPjgkYvUJjkwTDL_3

	nop

	:l_yVZuVyLsyuTCWZBI_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_PEcjYucgtlHTyUKV_2

	nop

	:l_txPjgkYvUJjkwTDL_3
	goto/32 :before_first_instruction

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_lveOvWZaZCPYwRVc_0

	nop

	:l_XeYQbqHxoeGFMYOt_12
	goto/32 :before_first_instruction

	:KSblFjSngqaaGkbG
	goto/32 :l_RbHtbjQKvdEmTUwV_13

	nop

	:l_WWvSYtsTLEeosfFe_1
	const v1, 29
	goto/32 :l_cLgWfHxCkQbnMPtc_2

	nop

	:l_ZwllroXKYzuLdlLr_4
	if-lez v0, :gl_frYqlsBjKsaqHAUZ

	goto/32 :HrOscKVhHVriDZgN

	:gl_frYqlsBjKsaqHAUZ	goto/32 :l_xOQcXkZnglSqXMge_5

	nop

	:l_DlQfsByYMQYfIyMm_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_JETynTskptHHJiTP_8

	nop

	:l_lrojMhGDwIhCyWuZ_9
    const/4 v2, 0x1

	goto/32 :l_bBecQnpIrWcJnymq_10

	nop

	:l_xOQcXkZnglSqXMge_5
	goto/32 :KSblFjSngqaaGkbG
	:HrOscKVhHVriDZgN
	:VtMHwMkRJkgQiNXY

	goto/32 :l_CkLMlXvsvwhhImQi_6

	nop

	:l_RfGskRSHYyCzHhyC_11
    return v0

	:after_last_instruction

	goto/32 :l_XeYQbqHxoeGFMYOt_12

	nop

	:l_bBecQnpIrWcJnymq_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_RfGskRSHYyCzHhyC_11

	nop

	:l_dWiRvzdKcIaRLBVD_3
	rem-int v0, v0, v1
	goto/32 :l_ZwllroXKYzuLdlLr_4

	nop

	:l_RbHtbjQKvdEmTUwV_13
	goto/32 :VtMHwMkRJkgQiNXY
	:l_lveOvWZaZCPYwRVc_0
	const v0, 1
	goto/32 :l_WWvSYtsTLEeosfFe_1

	nop

	:l_cLgWfHxCkQbnMPtc_2
	add-int v0, v0, v1
	goto/32 :l_dWiRvzdKcIaRLBVD_3

	nop

	:l_JETynTskptHHJiTP_8
    const/4 v1, 0x0

	goto/32 :l_lrojMhGDwIhCyWuZ_9

	nop

	:l_CkLMlXvsvwhhImQi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_DlQfsByYMQYfIyMm_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fsLwBlrAEzHAiuqt_0

	nop

	:l_fsLwBlrAEzHAiuqt_0
	const v0, 2
	goto/32 :l_gzGzeuQidJTKNGqr_1

	nop

	:l_xRbAqgLEKItaCbkc_2
	add-int v0, v0, v1
	goto/32 :l_KnLFlWwiLoQHewcz_3

	nop

	:l_gzGzeuQidJTKNGqr_1
	const v1, 13
	goto/32 :l_xRbAqgLEKItaCbkc_2

	nop

	:l_LpXnToUirRqelzZB_18
    return-object v0

	:after_last_instruction

	goto/32 :l_jlFFgGUMIYJUEnOy_19

	nop

	:l_LRkYUZPeDOWxECaW_15
    const/16 v1, 0x5d

	goto/32 :l_yNyWvDjVoELPZmSC_16

	nop

	:l_lRGvRHIlUmDtCiyI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PNyHLXeBtxnYMnxF_8

	nop

	:l_lqueLPIEFNcVfqEb_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_mONvZlUHNoVGmTuD_14

	nop

	:l_CPcFYfIDTqirHoiG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_lRGvRHIlUmDtCiyI_7

	nop

	:l_GwiEZyhcEoWjyeNE_20
	goto/32 :sGXVEJgMDsZcWqJV
	:l_LwUthnWPIkfJIVyW_5
	goto/32 :krIqRVSAqUvidkJf
	:PETonrxgjyQDFZVZ
	:sGXVEJgMDsZcWqJV

	goto/32 :l_CPcFYfIDTqirHoiG_6

	nop

	:l_QkPcFCgyZvJjtRic_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LpXnToUirRqelzZB_18

	nop

	:l_PNyHLXeBtxnYMnxF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UwOTrdFRNdXCMdJQ_9

	nop

	:l_xEISJsasZTTkuayP_4
	if-lez v0, :gl_KRQrLBamxoRabDGB

	goto/32 :PETonrxgjyQDFZVZ

	:gl_KRQrLBamxoRabDGB	goto/32 :l_LwUthnWPIkfJIVyW_5

	nop

	:l_UwOTrdFRNdXCMdJQ_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ozHcdAKrHejbKgOi_10

	nop

	:l_MVpNpbbvzEQAZBcf_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lqueLPIEFNcVfqEb_13

	nop

	:l_yNyWvDjVoELPZmSC_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QkPcFCgyZvJjtRic_17

	nop

	:l_KnLFlWwiLoQHewcz_3
	rem-int v0, v0, v1
	goto/32 :l_xEISJsasZTTkuayP_4

	nop

	:l_mONvZlUHNoVGmTuD_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LRkYUZPeDOWxECaW_15

	nop

	:l_ozHcdAKrHejbKgOi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UOgtTqjQfkmbuVxk_11

	nop

	:l_jlFFgGUMIYJUEnOy_19
	goto/32 :before_first_instruction

	:krIqRVSAqUvidkJf
	goto/32 :l_GwiEZyhcEoWjyeNE_20

	nop

	:l_UOgtTqjQfkmbuVxk_11
    const/16 v1, 0x5b

	goto/32 :l_MVpNpbbvzEQAZBcf_12

	nop

.end method
