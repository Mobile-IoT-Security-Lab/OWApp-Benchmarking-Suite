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

	goto/32 :l_EbHiGLGwjluRWruM_0

	nop

	:l_JtuxjATqqznxCLOe_2
	add-int v0, v0, v1
	goto/32 :l_okFoqJiDnuiCrGuz_3

	nop

	:l_lMUROWDeMOsIHMHC_1
	const v1, 9
	goto/32 :l_JtuxjATqqznxCLOe_2

	nop

	:l_okFoqJiDnuiCrGuz_3
	rem-int v0, v0, v1
	goto/32 :l_XSmMuZIFtnfXKnPd_4

	nop

	:l_wQAgjQZaTcyRljAI_13
	goto/32 :CkyEyywFXHBhRmGE
	:l_joSupnEHllaQLTyp_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_DheGomXGiuaPWdJA_8

	nop

	:l_XSmMuZIFtnfXKnPd_4
	if-lez v0, :gl_HXujTVtCqWieezes

	goto/32 :BkQRggLAclMlOorO

	:gl_HXujTVtCqWieezes	goto/32 :l_CzAgSouUiRdlhQXD_5

	nop

	:l_CzAgSouUiRdlhQXD_5
	goto/32 :ENUZQkRaIevXEeDJ
	:BkQRggLAclMlOorO
	:CkyEyywFXHBhRmGE

	goto/32 :l_AuZxCLyuWVhvffwR_6

	nop

	:l_EbHiGLGwjluRWruM_0
	const v0, 3
	goto/32 :l_lMUROWDeMOsIHMHC_1

	nop

	:l_uvrxZSCJhtehCzfo_11
    return-void

	:after_last_instruction

	goto/32 :l_veQSjRbJYPRAmDhT_12

	nop

	:l_CcMzhmPxnKuzZAoF_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_ClAmUoBWmzRFrMmA_10

	nop

	:l_DheGomXGiuaPWdJA_8
    const-string v1, "_handled"

	goto/32 :l_CcMzhmPxnKuzZAoF_9

	nop

	:l_AuZxCLyuWVhvffwR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joSupnEHllaQLTyp_7

	nop

	:l_ClAmUoBWmzRFrMmA_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_uvrxZSCJhtehCzfo_11

	nop

	:l_veQSjRbJYPRAmDhT_12
	goto/32 :before_first_instruction

	:ENUZQkRaIevXEeDJ
	goto/32 :l_wQAgjQZaTcyRljAI_13

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_nmORrfvByJACyZTe_0

	nop

	:l_YBRLQBgRSQgZZAkj_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_lBIrdpAAKwiWousF_4

	nop

	:l_DTmydNpdGEgOslde_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_YBRLQBgRSQgZZAkj_3

	nop

	:l_ZnAnQUfrSkgDwtGG_5
	goto/32 :before_first_instruction

	:l_nmORrfvByJACyZTe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_uKJHcIorucBcHomf_1

	nop

	:l_uKJHcIorucBcHomf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_DTmydNpdGEgOslde_2

	nop

	:l_lBIrdpAAKwiWousF_4
    return-void

	:after_last_instruction

	goto/32 :l_ZnAnQUfrSkgDwtGG_5

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_WAjLVeLQqDGcujcy_0

	nop

	:l_uhJNgUVullNoFBCy_5
    return-void

	:after_last_instruction

	goto/32 :l_kEeCqvroPNTpdXQu_6

	nop

	:l_ARgBsOkHcvtxYuCW_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_AtEhRhTvUzMMMLDA_4

	nop

	:l_JVUGqPqaMJDhgYJT_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_iUTyrQUZtMQFQfwt_2

	nop

	:l_iUTyrQUZtMQFQfwt_2
	if-nez p3, :gl_ugikjkReViuAqRSm

	goto/32 :cond_0

	:gl_ugikjkReViuAqRSm
    .line 44
	goto/32 :l_ARgBsOkHcvtxYuCW_3

	nop

	:l_AtEhRhTvUzMMMLDA_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_uhJNgUVullNoFBCy_5

	nop

	:l_kEeCqvroPNTpdXQu_6
	goto/32 :before_first_instruction

	:l_WAjLVeLQqDGcujcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_JVUGqPqaMJDhgYJT_1

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_quNswGfOeQBLGxse_0

	nop

	:l_ZKKiLiaMuZLhdprx_3
	goto/32 :before_first_instruction

	:l_quNswGfOeQBLGxse_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_UkULjHdEfUmtvYAn_1

	nop

	:l_UkULjHdEfUmtvYAn_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_UdjGpPVxbGehLIMC_2

	nop

	:l_UdjGpPVxbGehLIMC_2
    return v0

	:after_last_instruction

	goto/32 :l_ZKKiLiaMuZLhdprx_3

	nop

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_KjtQUeFQvXuepLeF_0

	nop

	:l_IXQMwqewuIWVeecr_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YzQBKFsItNwTqygT_8

	nop

	:l_xGzfyesfhmkqdHxz_13
	goto/32 :pjOZiatmkbGGwWZS
	:l_KjtQUeFQvXuepLeF_0
	const v0, 30
	goto/32 :l_LlEYaxcDvjeFaNWk_1

	nop

	:l_onQvXxkHSfOjOdph_3
	rem-int v0, v0, v1
	goto/32 :l_pigLLMrDHElvoAhr_4

	nop

	:l_AdRVaThCCHUlXiQy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_IXQMwqewuIWVeecr_7

	nop

	:l_YzQBKFsItNwTqygT_8
    const/4 v1, 0x0

	goto/32 :l_XnXNBauLnCkvdfWf_9

	nop

	:l_imUcNLJKEkTIlEfL_5
	goto/32 :ptwbJdTTmVPVllQK
	:YiXTrvkHtXBMShTm
	:pjOZiatmkbGGwWZS

	goto/32 :l_AdRVaThCCHUlXiQy_6

	nop

	:l_oOdaPKBYbIxeRAdm_11
    return v0

	:after_last_instruction

	goto/32 :l_pSfTuhmnRxKGNzwL_12

	nop

	:l_XnXNBauLnCkvdfWf_9
    const/4 v2, 0x1

	goto/32 :l_OCHsDsIbKUlBqWMF_10

	nop

	:l_ywSmiaFXqrzoZvFU_2
	add-int v0, v0, v1
	goto/32 :l_onQvXxkHSfOjOdph_3

	nop

	:l_LlEYaxcDvjeFaNWk_1
	const v1, 28
	goto/32 :l_ywSmiaFXqrzoZvFU_2

	nop

	:l_pigLLMrDHElvoAhr_4
	if-lez v0, :gl_CBnpTrgYBMjgKQWF

	goto/32 :YiXTrvkHtXBMShTm

	:gl_CBnpTrgYBMjgKQWF	goto/32 :l_imUcNLJKEkTIlEfL_5

	nop

	:l_OCHsDsIbKUlBqWMF_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_oOdaPKBYbIxeRAdm_11

	nop

	:l_pSfTuhmnRxKGNzwL_12
	goto/32 :before_first_instruction

	:ptwbJdTTmVPVllQK
	goto/32 :l_xGzfyesfhmkqdHxz_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rEIEGYYRBngnAhRF_0

	nop

	:l_khmvFsQVLwQJsvdf_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ypAcBSuctzqEYpVP_13

	nop

	:l_rEIEGYYRBngnAhRF_0
	const v0, 8
	goto/32 :l_LDSXhHRdqivFhjwd_1

	nop

	:l_fnElRYEbdwuJiMNS_19
	goto/32 :before_first_instruction

	:QGDXQKeAIhFUzXxv
	goto/32 :l_lTLXsnXnwcjHhVmc_20

	nop

	:l_jINEmIPFCvUYFSow_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wkpAvEyGkYqtoCqb_10

	nop

	:l_qPPtUSPRJmWkxhqw_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RGMTDbcyXDkKxRXm_15

	nop

	:l_XyGBvnnQgbpimZxQ_11
    const/16 v1, 0x5b

	goto/32 :l_khmvFsQVLwQJsvdf_12

	nop

	:l_uTEOPoZsLrBuPgky_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UwUOjELMgTgtpVoB_17

	nop

	:l_wkpAvEyGkYqtoCqb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XyGBvnnQgbpimZxQ_11

	nop

	:l_HFUMMHEGUmNcDiGj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VHPHGbcynTgNwygu_8

	nop

	:l_juhhWRgDNoSXHOso_18
    return-object v0

	:after_last_instruction

	goto/32 :l_fnElRYEbdwuJiMNS_19

	nop

	:l_lTLXsnXnwcjHhVmc_20
	goto/32 :GGmZLCMXeuHBzrqC
	:l_RGMTDbcyXDkKxRXm_15
    const/16 v1, 0x5d

	goto/32 :l_uTEOPoZsLrBuPgky_16

	nop

	:l_UwUOjELMgTgtpVoB_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_juhhWRgDNoSXHOso_18

	nop

	:l_QVozPCbikrKPpGYF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_HFUMMHEGUmNcDiGj_7

	nop

	:l_MamvQfusQfJIstGT_2
	add-int v0, v0, v1
	goto/32 :l_BzNgoWRaQsbDQyHz_3

	nop

	:l_BzNgoWRaQsbDQyHz_3
	rem-int v0, v0, v1
	goto/32 :l_fXTwoDEgwVITOjTV_4

	nop

	:l_WgAhcwJhYCPnWVIc_5
	goto/32 :QGDXQKeAIhFUzXxv
	:AyeDngTHHfzEMJgo
	:GGmZLCMXeuHBzrqC

	goto/32 :l_QVozPCbikrKPpGYF_6

	nop

	:l_fXTwoDEgwVITOjTV_4
	if-lez v0, :gl_OvsGvPooMkyJjjMC

	goto/32 :AyeDngTHHfzEMJgo

	:gl_OvsGvPooMkyJjjMC	goto/32 :l_WgAhcwJhYCPnWVIc_5

	nop

	:l_VHPHGbcynTgNwygu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jINEmIPFCvUYFSow_9

	nop

	:l_LDSXhHRdqivFhjwd_1
	const v1, 21
	goto/32 :l_MamvQfusQfJIstGT_2

	nop

	:l_ypAcBSuctzqEYpVP_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_qPPtUSPRJmWkxhqw_14

	nop

.end method
