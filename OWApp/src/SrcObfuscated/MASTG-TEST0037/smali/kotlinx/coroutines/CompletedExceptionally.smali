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

	goto/32 :l_pMDJdQrdZjflyqmq_0

	nop

	:l_hFHWUFRCGqXPnfQb_3
	rem-int v0, v0, v1
	goto/32 :l_OMhFKYAbyVjZdgxX_4

	nop

	:l_SUbUfTpAQISHFUqA_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_eHSYBVuzoLHYdEsP_11

	nop

	:l_yMvthfIrjxPAowHf_8
    const-string v1, "_handled"

	goto/32 :l_iAetXKJgACoksvJt_9

	nop

	:l_QcQjgVUgwlokvViJ_12
	goto/32 :before_first_instruction

	:hpmrflXkhQxsAUsb
	goto/32 :l_kDjnlFCUYNpRsino_13

	nop

	:l_OMhFKYAbyVjZdgxX_4
	if-lez v0, :gl_MqEWHmGiDFRnMvlN

	goto/32 :BDuGUnYFvVQkSZOf

	:gl_MqEWHmGiDFRnMvlN	goto/32 :l_bguDoZpLCKnAbKll_5

	nop

	:l_iAetXKJgACoksvJt_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_SUbUfTpAQISHFUqA_10

	nop

	:l_kDjnlFCUYNpRsino_13
	goto/32 :tHnBsHYZLAOqJwXi
	:l_ywaJVqiwegQruzYc_1
	const v1, 18
	goto/32 :l_xykTXzuWWCgXsWWn_2

	nop

	:l_fEygqzUQIMikFkHa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmsgKyJJZiVJDTRA_7

	nop

	:l_pMDJdQrdZjflyqmq_0
	const v0, 18
	goto/32 :l_ywaJVqiwegQruzYc_1

	nop

	:l_xykTXzuWWCgXsWWn_2
	add-int v0, v0, v1
	goto/32 :l_hFHWUFRCGqXPnfQb_3

	nop

	:l_bguDoZpLCKnAbKll_5
	goto/32 :hpmrflXkhQxsAUsb
	:BDuGUnYFvVQkSZOf
	:tHnBsHYZLAOqJwXi

	goto/32 :l_fEygqzUQIMikFkHa_6

	nop

	:l_eHSYBVuzoLHYdEsP_11
    return-void

	:after_last_instruction

	goto/32 :l_QcQjgVUgwlokvViJ_12

	nop

	:l_WmsgKyJJZiVJDTRA_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_yMvthfIrjxPAowHf_8

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_pgEZOuUEEUGmyuWY_0

	nop

	:l_dTDJaOvAqTBQBufU_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_EXUpmVgxjcVnppmB_4

	nop

	:l_JbjfiFNGBaKXUcdK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_fzqbtSbbqUzwkSOl_2

	nop

	:l_EXUpmVgxjcVnppmB_4
    return-void

	:after_last_instruction

	goto/32 :l_eodwdtoLKGbUrTkz_5

	nop

	:l_fzqbtSbbqUzwkSOl_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_dTDJaOvAqTBQBufU_3

	nop

	:l_pgEZOuUEEUGmyuWY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_JbjfiFNGBaKXUcdK_1

	nop

	:l_eodwdtoLKGbUrTkz_5
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_wLvabSCEbBirKelO_0

	nop

	:l_aOHSeBjPpxKJsoTX_6
	goto/32 :before_first_instruction

	:l_nICzNISKIOrRAhPy_5
    return-void

	:after_last_instruction

	goto/32 :l_aOHSeBjPpxKJsoTX_6

	nop

	:l_wLvabSCEbBirKelO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_NnOAsUaictwjkHgr_1

	nop

	:l_NnOAsUaictwjkHgr_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_yFRygClrcqmeKaNl_2

	nop

	:l_yFRygClrcqmeKaNl_2
	if-nez p3, :gl_kKjLHKhPtTuXqdgf

	goto/32 :cond_0

	:gl_kKjLHKhPtTuXqdgf
    .line 44
	goto/32 :l_WYOeRNfVjhJTpMEm_3

	nop

	:l_WYOeRNfVjhJTpMEm_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_JVfIoHepDFifXfQh_4

	nop

	:l_JVfIoHepDFifXfQh_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_nICzNISKIOrRAhPy_5

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_IIpdHPUutjHwnlLG_0

	nop

	:l_ICgfozElkqNGEfej_3
	goto/32 :before_first_instruction

	:l_IIpdHPUutjHwnlLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_bPFxyUgixtjVWRTz_1

	nop

	:l_fRRFVIInhwAWBvoj_2
    return v0

	:after_last_instruction

	goto/32 :l_ICgfozElkqNGEfej_3

	nop

	:l_bPFxyUgixtjVWRTz_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_fRRFVIInhwAWBvoj_2

	nop

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_LnKaXOPSAyvgPiTL_0

	nop

	:l_mAgHfcfRAjHriJfC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_GdtWOZruFGqQrmFb_7

	nop

	:l_aCkNEOULvSmrzSdn_3
	rem-int v0, v0, v1
	goto/32 :l_TOmXMHETfbaoVdKm_4

	nop

	:l_gEfXhFohQvkspNco_9
    const/4 v2, 0x1

	goto/32 :l_WLrFdhunqKMBTsOU_10

	nop

	:l_krfMWLuCWwbHcXFq_13
	goto/32 :KizVpmWapvzQlEGO
	:l_WHrfQapnifFdkzzW_8
    const/4 v1, 0x0

	goto/32 :l_gEfXhFohQvkspNco_9

	nop

	:l_WLrFdhunqKMBTsOU_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_deWAXiTilxrddZMG_11

	nop

	:l_XQdKJAYOcLQUQTnV_2
	add-int v0, v0, v1
	goto/32 :l_aCkNEOULvSmrzSdn_3

	nop

	:l_deWAXiTilxrddZMG_11
    return v0

	:after_last_instruction

	goto/32 :l_TRRNIHXvKOmtQmOr_12

	nop

	:l_XgqSewDZynDzVUYJ_1
	const v1, 11
	goto/32 :l_XQdKJAYOcLQUQTnV_2

	nop

	:l_LnKaXOPSAyvgPiTL_0
	const v0, 26
	goto/32 :l_XgqSewDZynDzVUYJ_1

	nop

	:l_GdtWOZruFGqQrmFb_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_WHrfQapnifFdkzzW_8

	nop

	:l_TRRNIHXvKOmtQmOr_12
	goto/32 :before_first_instruction

	:qwAGtafqsFyKXbjD
	goto/32 :l_krfMWLuCWwbHcXFq_13

	nop

	:l_QKqJRvAjoSqvLYDW_5
	goto/32 :qwAGtafqsFyKXbjD
	:NXqZlnXoqaLGxvKt
	:KizVpmWapvzQlEGO

	goto/32 :l_mAgHfcfRAjHriJfC_6

	nop

	:l_TOmXMHETfbaoVdKm_4
	if-lez v0, :gl_MPNwKVMYLNByXeFL

	goto/32 :NXqZlnXoqaLGxvKt

	:gl_MPNwKVMYLNByXeFL	goto/32 :l_QKqJRvAjoSqvLYDW_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HsBhLngPQVhAKfBB_0

	nop

	:l_kxxRzIQNwSYVsPQv_11
    const/16 v1, 0x5b

	goto/32 :l_iwsPinluYeGrztIS_12

	nop

	:l_KAnSOzPsJEqzhUJi_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_iDuzaPOEHkdjQOOA_14

	nop

	:l_qGlMESgXQRKfqJRl_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gXVNNysKldsahFeu_10

	nop

	:l_LINIDpvalOVefaGn_19
	goto/32 :before_first_instruction

	:CJIbKUmogPTvhGLH
	goto/32 :l_gnYxgJMLSaPbAajw_20

	nop

	:l_PurBsTSuAuFYtDZT_4
	if-lez v0, :gl_KpJDCRiqIstkyceD

	goto/32 :ckIpbHYiPYslRKGe

	:gl_KpJDCRiqIstkyceD	goto/32 :l_zaUobZYglpPYFQxG_5

	nop

	:l_efLAJeLFmNYfpGJH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_edovWOFhHqWrKhFI_7

	nop

	:l_myfzKMaHegEJPYpN_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YAXywwEGbEJWCyPu_18

	nop

	:l_HsBhLngPQVhAKfBB_0
	const v0, 16
	goto/32 :l_iaGakgryNrRTYweP_1

	nop

	:l_gXVNNysKldsahFeu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kxxRzIQNwSYVsPQv_11

	nop

	:l_VnCpOUTfbfgFbeqw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qGlMESgXQRKfqJRl_9

	nop

	:l_YAXywwEGbEJWCyPu_18
    return-object v0

	:after_last_instruction

	goto/32 :l_LINIDpvalOVefaGn_19

	nop

	:l_iaGakgryNrRTYweP_1
	const v1, 13
	goto/32 :l_kNbyDqpNLoKprwWg_2

	nop

	:l_kNbyDqpNLoKprwWg_2
	add-int v0, v0, v1
	goto/32 :l_hCkpbVcxSDQcDkrH_3

	nop

	:l_cPQgCmFOFElzAmTK_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_myfzKMaHegEJPYpN_17

	nop

	:l_iwsPinluYeGrztIS_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KAnSOzPsJEqzhUJi_13

	nop

	:l_hCkpbVcxSDQcDkrH_3
	rem-int v0, v0, v1
	goto/32 :l_PurBsTSuAuFYtDZT_4

	nop

	:l_zaUobZYglpPYFQxG_5
	goto/32 :CJIbKUmogPTvhGLH
	:ckIpbHYiPYslRKGe
	:zJElAKpWUIubbgBn

	goto/32 :l_efLAJeLFmNYfpGJH_6

	nop

	:l_edovWOFhHqWrKhFI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VnCpOUTfbfgFbeqw_8

	nop

	:l_gnYxgJMLSaPbAajw_20
	goto/32 :zJElAKpWUIubbgBn
	:l_LyVjKcfQZAagEPsT_15
    const/16 v1, 0x5d

	goto/32 :l_cPQgCmFOFElzAmTK_16

	nop

	:l_iDuzaPOEHkdjQOOA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LyVjKcfQZAagEPsT_15

	nop

.end method
