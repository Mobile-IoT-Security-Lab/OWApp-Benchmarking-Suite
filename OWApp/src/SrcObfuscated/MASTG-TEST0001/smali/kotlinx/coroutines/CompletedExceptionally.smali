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

	goto/32 :l_IMxUdxcYYxYzwpKd_0

	nop

	:l_ldZqEpivexmJuQNq_2
	add-int v0, v0, v1
	goto/32 :l_thJjDrLIfEaYWaPW_3

	nop

	:l_IMxUdxcYYxYzwpKd_0
	const v0, 19
	goto/32 :l_MhYGOVwYMnXtCDHZ_1

	nop

	:l_mYbOScdBBOEHNjjd_8
    const-string v1, "_handled"

	goto/32 :l_WAfjqlTlxoyLEVcN_9

	nop

	:l_GpuvGBvAhjgbipYD_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_mYbOScdBBOEHNjjd_8

	nop

	:l_thJjDrLIfEaYWaPW_3
	rem-int v0, v0, v1
	goto/32 :l_XaqZilqZBmqUMnHJ_4

	nop

	:l_jXooXyShZOnzHlmd_5
	goto/32 :ScjFgTrmoCixQkcW
	:eyVJpNeibPnCXYot
	:pHslZhoNiNRnViKa

	goto/32 :l_MwzsPkJvDYFKrlaz_6

	nop

	:l_zafJRXMUcwxHIxoh_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DTUCxHTAHXlxhBlI_11

	nop

	:l_jHjGzgimGfPSxVUk_13
	goto/32 :pHslZhoNiNRnViKa
	:l_DTUCxHTAHXlxhBlI_11
    return-void

	:after_last_instruction

	goto/32 :l_vYzBqzMdizEZtQci_12

	nop

	:l_WAfjqlTlxoyLEVcN_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_zafJRXMUcwxHIxoh_10

	nop

	:l_vYzBqzMdizEZtQci_12
	goto/32 :before_first_instruction

	:ScjFgTrmoCixQkcW
	goto/32 :l_jHjGzgimGfPSxVUk_13

	nop

	:l_MwzsPkJvDYFKrlaz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpuvGBvAhjgbipYD_7

	nop

	:l_MhYGOVwYMnXtCDHZ_1
	const v1, 27
	goto/32 :l_ldZqEpivexmJuQNq_2

	nop

	:l_XaqZilqZBmqUMnHJ_4
	if-lez v0, :gl_WZmhbYqYohEVALPy

	goto/32 :eyVJpNeibPnCXYot

	:gl_WZmhbYqYohEVALPy	goto/32 :l_jXooXyShZOnzHlmd_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_rDvivXfMIPoHqFqB_0

	nop

	:l_lGonhESuizaKkEQs_4
    return-void

	:after_last_instruction

	goto/32 :l_eosqjMnPRbqWslpx_5

	nop

	:l_eosqjMnPRbqWslpx_5
	goto/32 :before_first_instruction

	:l_WOOuOahusXjVPofq_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_lGonhESuizaKkEQs_4

	nop

	:l_rDvivXfMIPoHqFqB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_AtpVFpZfrTewCuwb_1

	nop

	:l_AtpVFpZfrTewCuwb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_RxFzRulHtbrNJpyJ_2

	nop

	:l_RxFzRulHtbrNJpyJ_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_WOOuOahusXjVPofq_3

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_OUOSkopdLbjJcqwX_0

	nop

	:l_wYlyGzrKGhevWZxM_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_bEMGXwxlLPMSFYCI_5

	nop

	:l_LqvdaNooacVPrYpu_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_HoBSAsLuSCCOotGb_2

	nop

	:l_HoBSAsLuSCCOotGb_2
	if-nez p3, :gl_glsDyBcEjpjtfCbs

	goto/32 :cond_0

	:gl_glsDyBcEjpjtfCbs
    .line 44
	goto/32 :l_lzouINXPfWLjsaON_3

	nop

	:l_OUOSkopdLbjJcqwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_LqvdaNooacVPrYpu_1

	nop

	:l_bEMGXwxlLPMSFYCI_5
    return-void

	:after_last_instruction

	goto/32 :l_QZNHAyUXrmmVpJtH_6

	nop

	:l_QZNHAyUXrmmVpJtH_6
	goto/32 :before_first_instruction

	:l_lzouINXPfWLjsaON_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_wYlyGzrKGhevWZxM_4

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_sTgkzeHOadHkOHOV_0

	nop

	:l_mMhzzxlonvTyaWut_2
    return v0

	:after_last_instruction

	goto/32 :l_SfMzytHgXjgPmSQH_3

	nop

	:l_SfMzytHgXjgPmSQH_3
	goto/32 :before_first_instruction

	:l_IJpGWDCVOrzgpEQu_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_mMhzzxlonvTyaWut_2

	nop

	:l_sTgkzeHOadHkOHOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_IJpGWDCVOrzgpEQu_1

	nop

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_IRNAbdhkTVOHXcoV_0

	nop

	:l_birLySKQvxqEZruh_3
	rem-int v0, v0, v1
	goto/32 :l_LyHZvaeEKHEyyteS_4

	nop

	:l_pOqsLcBTNbHeUOes_9
    const/4 v2, 0x1

	goto/32 :l_ABTLrcNTZZuFawXd_10

	nop

	:l_ABTLrcNTZZuFawXd_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_EDOPjDkwEiJPKEWZ_11

	nop

	:l_hIABxMNTRAzvXHte_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_vltYQCVwLQVpkILR_8

	nop

	:l_EDOPjDkwEiJPKEWZ_11
    return v0

	:after_last_instruction

	goto/32 :l_ZmCKmzJoyIXJEcUX_12

	nop

	:l_ltRwCvVZJDpVWUIS_5
	goto/32 :XBNFpbIqcGosnTxK
	:YTAIictirRkAAkPP
	:gXfyOwKNExcaGwjc

	goto/32 :l_KlpDwfYuPTejeXyJ_6

	nop

	:l_mqJGnomhHgSHBEhe_2
	add-int v0, v0, v1
	goto/32 :l_birLySKQvxqEZruh_3

	nop

	:l_KlpDwfYuPTejeXyJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_hIABxMNTRAzvXHte_7

	nop

	:l_aNsqfGKKtqihfcVU_13
	goto/32 :gXfyOwKNExcaGwjc
	:l_ZmCKmzJoyIXJEcUX_12
	goto/32 :before_first_instruction

	:XBNFpbIqcGosnTxK
	goto/32 :l_aNsqfGKKtqihfcVU_13

	nop

	:l_IRNAbdhkTVOHXcoV_0
	const v0, 31
	goto/32 :l_uiyjXUXIUBFCEMPB_1

	nop

	:l_uiyjXUXIUBFCEMPB_1
	const v1, 18
	goto/32 :l_mqJGnomhHgSHBEhe_2

	nop

	:l_LyHZvaeEKHEyyteS_4
	if-lez v0, :gl_JMayaNCKpoWTlsnZ

	goto/32 :YTAIictirRkAAkPP

	:gl_JMayaNCKpoWTlsnZ	goto/32 :l_ltRwCvVZJDpVWUIS_5

	nop

	:l_vltYQCVwLQVpkILR_8
    const/4 v1, 0x0

	goto/32 :l_pOqsLcBTNbHeUOes_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vGXyfqhQzYMNTmrc_0

	nop

	:l_BOixOHdYnGVGKvRp_11
    const/16 v1, 0x5b

	goto/32 :l_zMxnZQqQmfpmnWNB_12

	nop

	:l_vGXyfqhQzYMNTmrc_0
	const v0, 22
	goto/32 :l_CHnnzyOnDGJmNTqC_1

	nop

	:l_gyYmyOynTOdQahSv_5
	goto/32 :kcIlprFJeFQKhqBw
	:ARWgDjwjALpUBdqn
	:DtYclXEFZhrXHKXB

	goto/32 :l_cGfsoYIcorPSbofS_6

	nop

	:l_xXPQKOuruHDgGWfi_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EoNxmfgqIzqIOrBO_10

	nop

	:l_LQDpknilnLsNgIur_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KmtLVTKGPXuuAsup_15

	nop

	:l_MHCJtuxjATqqznxC_18
    return-object v0

	:after_last_instruction

	goto/32 :l_LOeokFoqJiDnuiCr_19

	nop

	:l_QiqdjFsJcoOvfcwC_3
	rem-int v0, v0, v1
	goto/32 :l_aZInobRwoGcAXeQw_4

	nop

	:l_ruMlMUROWDeMOsIH_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MHCJtuxjATqqznxC_18

	nop

	:l_LOeokFoqJiDnuiCr_19
	goto/32 :before_first_instruction

	:kcIlprFJeFQKhqBw
	goto/32 :l_GuzXSmMuZIFtnfXK_20

	nop

	:l_EoNxmfgqIzqIOrBO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BOixOHdYnGVGKvRp_11

	nop

	:l_oEQtzlqZvlGEzTkF_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_LQDpknilnLsNgIur_14

	nop

	:l_JqsCnObGYyZOyXUh_2
	add-int v0, v0, v1
	goto/32 :l_QiqdjFsJcoOvfcwC_3

	nop

	:l_CYUSJrtdFHiCQXcn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RcFaGOTUUsJqOYai_8

	nop

	:l_RcFaGOTUUsJqOYai_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xXPQKOuruHDgGWfi_9

	nop

	:l_obFEbHiGLGwjluRW_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ruMlMUROWDeMOsIH_17

	nop

	:l_zMxnZQqQmfpmnWNB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oEQtzlqZvlGEzTkF_13

	nop

	:l_CHnnzyOnDGJmNTqC_1
	const v1, 3
	goto/32 :l_JqsCnObGYyZOyXUh_2

	nop

	:l_GuzXSmMuZIFtnfXK_20
	goto/32 :DtYclXEFZhrXHKXB
	:l_aZInobRwoGcAXeQw_4
	if-lez v0, :gl_MVarpHtEDXnIvnfD

	goto/32 :ARWgDjwjALpUBdqn

	:gl_MVarpHtEDXnIvnfD	goto/32 :l_gyYmyOynTOdQahSv_5

	nop

	:l_KmtLVTKGPXuuAsup_15
    const/16 v1, 0x5d

	goto/32 :l_obFEbHiGLGwjluRW_16

	nop

	:l_cGfsoYIcorPSbofS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_CYUSJrtdFHiCQXcn_7

	nop

.end method
