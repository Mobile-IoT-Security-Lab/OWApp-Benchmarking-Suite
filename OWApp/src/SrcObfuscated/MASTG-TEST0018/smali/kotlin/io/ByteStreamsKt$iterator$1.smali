.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "kotlin/io/ByteStreamsKt$iterator$1",
        "Lkotlin/collections/ByteIterator;",
        "finished",
        "",
        "getFinished",
        "()Z",
        "setFinished",
        "(Z)V",
        "nextByte",
        "",
        "getNextByte",
        "()I",
        "setNextByte",
        "(I)V",
        "nextPrepared",
        "getNextPrepared",
        "setNextPrepared",
        "hasNext",
        "",
        "prepareNext",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_iterator:Ljava/io/BufferedInputStream;

.field private finished:Z

.field private nextByte:I

.field private nextPrepared:Z


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 1

	goto/32 :l_PJbYoBrScDMEzqcW_0

	nop

	:l_FGcNNuMUBaIUhUIr_3
    const/4 v0, -0x1

	goto/32 :l_YLEspaSqLmlkHWGg_4

	nop

	:l_XXMFCOogRpOIVVqI_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_rOzuodpUothCzorg_2

	nop

	:l_rOzuodpUothCzorg_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_FGcNNuMUBaIUhUIr_3

	nop

	:l_YLEspaSqLmlkHWGg_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_qtIeyEzndTAhIHGE_5

	nop

	:l_qtIeyEzndTAhIHGE_5
    return-void

	:after_last_instruction

	goto/32 :l_CXxqdQKRKzXMAAJF_6

	nop

	:l_CXxqdQKRKzXMAAJF_6
	goto/32 :before_first_instruction

	:l_PJbYoBrScDMEzqcW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_XXMFCOogRpOIVVqI_1

	nop

.end method

.method private final prepareNext(FISZ)V
    .locals 0

	goto/32 :l_VFqISuOxLtwWtfBw_0

	nop

	:l_VFqISuOxLtwWtfBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYhMeYLCBrbeXhod_1

	nop

	:l_UNCkKiBgGwFglVkY_4
    add-int p3, p2, p1

	goto/32 :l_EczZOTIRiGaLfcmi_5

	nop

	:l_kjemPXrTLaEoBnjL_6
    return-void

	:after_last_instruction

	goto/32 :l_oOKmyXkcGwvSFzbL_7

	nop

	:l_EczZOTIRiGaLfcmi_5
    int-to-double p0, p3

	goto/32 :l_kjemPXrTLaEoBnjL_6

	nop

	:l_KRVpDikRGUDWYTPG_3
    mul-int p2, p0, p1

	goto/32 :l_UNCkKiBgGwFglVkY_4

	nop

	:l_vYhMeYLCBrbeXhod_1
    const/16 p0, 0x2a

	goto/32 :l_ReYkHTqijhvxXlpY_2

	nop

	:l_oOKmyXkcGwvSFzbL_7
	goto/32 :before_first_instruction

	:l_ReYkHTqijhvxXlpY_2
    const/16 p1, 0xd2

	goto/32 :l_KRVpDikRGUDWYTPG_3

	nop

.end method

.method private final prepareNext(FZSI)V
    .locals 0

	goto/32 :l_HZVGqTJZoNmuYbQr_0

	nop

	:l_JcmVvrutgVAxTshK_5
    int-to-double p0, p3

	goto/32 :l_sNyWcUpVSnlryfqV_6

	nop

	:l_LiAIAVrNyKoTgIev_4
    add-int p3, p2, p1

	goto/32 :l_JcmVvrutgVAxTshK_5

	nop

	:l_XWASKDOcobiNGGuq_3
    mul-int p2, p0, p1

	goto/32 :l_LiAIAVrNyKoTgIev_4

	nop

	:l_EKHvOHmGvPIdadUR_7
	goto/32 :before_first_instruction

	:l_uCuiyldgyiQpJoBk_2
    const/16 p1, 0xd2

	goto/32 :l_XWASKDOcobiNGGuq_3

	nop

	:l_HZVGqTJZoNmuYbQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlaDGOqxFoBXanfa_1

	nop

	:l_XlaDGOqxFoBXanfa_1
    const/16 p0, 0x2a

	goto/32 :l_uCuiyldgyiQpJoBk_2

	nop

	:l_sNyWcUpVSnlryfqV_6
    return-void

	:after_last_instruction

	goto/32 :l_EKHvOHmGvPIdadUR_7

	nop

.end method

.method private final prepareNext(SIZF)V
    .locals 0

	goto/32 :l_gnLpUsCapiTfaMFz_0

	nop

	:l_AosBQbJDjWAtGLtZ_4
    add-int p3, p2, p1

	goto/32 :l_TIRFurQWOnwvpMzM_5

	nop

	:l_gnLpUsCapiTfaMFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTLeqhxdxFsUMGYL_1

	nop

	:l_YTLeqhxdxFsUMGYL_1
    const/16 p0, 0x2a

	goto/32 :l_aHZzjmSZwKXZJLXE_2

	nop

	:l_ndcMwHEMzxfIqtBt_6
    return-void

	:after_last_instruction

	goto/32 :l_YsatUxcBXRaccTec_7

	nop

	:l_yywNNggvhaxaWQaH_3
    mul-int p2, p0, p1

	goto/32 :l_AosBQbJDjWAtGLtZ_4

	nop

	:l_YsatUxcBXRaccTec_7
	goto/32 :before_first_instruction

	:l_aHZzjmSZwKXZJLXE_2
    const/16 p1, 0xd2

	goto/32 :l_yywNNggvhaxaWQaH_3

	nop

	:l_TIRFurQWOnwvpMzM_5
    int-to-double p0, p3

	goto/32 :l_ndcMwHEMzxfIqtBt_6

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_xLQjeImSCCrOqsRv_0

	nop

	:l_OnoCxmWZGSPmYImL_22
    return-void

	:after_last_instruction

	goto/32 :l_ZHxVCrylUdSPkPhZ_23

	nop

	:l_dJxlrfiCaWNZEZUW_17
    const/4 v2, -0x1

	goto/32 :l_xNYNdWuWGYnUawVY_18

	nop

	:l_GNYPxqITFaHsOWlo_15
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_xcicnVKerqeaDLOB_16

	nop

	:l_mJcbDffdCDljyyLE_10
	if-eqz v0, :gl_nErefUCohvRTHuBO

	goto/32 :cond_1

	:gl_nErefUCohvRTHuBO
    .line 26
	goto/32 :l_fQBatjtzLfWMafAv_11

	nop

	:l_HrLTEqSSXeSrBEMG_8
	if-eqz v0, :gl_jGUBSCGtXJpYvFzJ

	goto/32 :cond_1

	:gl_jGUBSCGtXJpYvFzJ
	goto/32 :l_wKFBgLhAgUnbjQjx_9

	nop

	:l_AjMsYCqFXMpvjaQm_21
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_OnoCxmWZGSPmYImL_22

	nop

	:l_dHyJrjyqmRmgdMRZ_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_HrLTEqSSXeSrBEMG_8

	nop

	:l_ZHxVCrylUdSPkPhZ_23
	goto/32 :before_first_instruction

	:qYpLbztPFDeZIoon
	goto/32 :l_IuKhMtzxImfqKUnS_24

	nop

	:l_IyDGBrEQVNhJhpBP_19
    goto :goto_0

    :cond_0
	goto/32 :l_XQbPYChilwiJsLiQ_20

	nop

	:l_IuKhMtzxImfqKUnS_24
	goto/32 :rsqaiXXTOxYIrwhU
	:l_xLQjeImSCCrOqsRv_0
	const v0, 22
	goto/32 :l_cUCxFGeUzbgrpjVU_1

	nop

	:l_jRVgQKvakMTwFIWn_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_MeltWrUBcsoOLFic_14

	nop

	:l_FlCredgfMUNZncsp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_dHyJrjyqmRmgdMRZ_7

	nop

	:l_bzlTTJeURGVHxFsA_4
	if-lez v0, :gl_ckETalQqmBMpBpMb

	goto/32 :UAsFgQNlvboZvNGd

	:gl_ckETalQqmBMpBpMb	goto/32 :l_vURiloUcbwhgQUVE_5

	nop

	:l_vURiloUcbwhgQUVE_5
	goto/32 :qYpLbztPFDeZIoon
	:UAsFgQNlvboZvNGd
	:rsqaiXXTOxYIrwhU

	goto/32 :l_FlCredgfMUNZncsp_6

	nop

	:l_wKFBgLhAgUnbjQjx_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_mJcbDffdCDljyyLE_10

	nop

	:l_gwiatZOnDXygrTIc_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_jRVgQKvakMTwFIWn_13

	nop

	:l_uDZcRIYrFJmrSUpz_3
	rem-int v0, v0, v1
	goto/32 :l_bzlTTJeURGVHxFsA_4

	nop

	:l_QVvMTqhZohBYZRnQ_2
	add-int v0, v0, v1
	goto/32 :l_uDZcRIYrFJmrSUpz_3

	nop

	:l_cUCxFGeUzbgrpjVU_1
	const v1, 22
	goto/32 :l_QVvMTqhZohBYZRnQ_2

	nop

	:l_xcicnVKerqeaDLOB_16
    iget v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_dJxlrfiCaWNZEZUW_17

	nop

	:l_xNYNdWuWGYnUawVY_18
	if-eq v1, v2, :gl_cOSrhFjEFBMrnUIx

	goto/32 :cond_0

	:gl_cOSrhFjEFBMrnUIx
	goto/32 :l_IyDGBrEQVNhJhpBP_19

	nop

	:l_MeltWrUBcsoOLFic_14
    const/4 v0, 0x1

	goto/32 :l_GNYPxqITFaHsOWlo_15

	nop

	:l_fQBatjtzLfWMafAv_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_gwiatZOnDXygrTIc_12

	nop

	:l_XQbPYChilwiJsLiQ_20
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AjMsYCqFXMpvjaQm_21

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_AMaASuBdWXqofcBF_0

	nop

	:l_ifaZceMWtEVkXBRW_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_ccqzDJggBAkkthLD_2

	nop

	:l_aSrQDkPDvkFhIEsc_3
	goto/32 :before_first_instruction

	:l_ccqzDJggBAkkthLD_2
    return v0

	:after_last_instruction

	goto/32 :l_aSrQDkPDvkFhIEsc_3

	nop

	:l_AMaASuBdWXqofcBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ifaZceMWtEVkXBRW_1

	nop

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_NfmKMUmfwhdQYosO_0

	nop

	:l_EMusssomfdVhJBzf_2
    return v0

	:after_last_instruction

	goto/32 :l_BTAJcVLYmJUGkHNO_3

	nop

	:l_BTAJcVLYmJUGkHNO_3
	goto/32 :before_first_instruction

	:l_pjFEzxVZRIApJvnI_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_EMusssomfdVhJBzf_2

	nop

	:l_NfmKMUmfwhdQYosO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_pjFEzxVZRIApJvnI_1

	nop

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_iuMPXSbLNdvivmTV_0

	nop

	:l_hYfzJnZvdzKkkjgx_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_ciksUPuFIlCXCzEB_2

	nop

	:l_iuMPXSbLNdvivmTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_hYfzJnZvdzKkkjgx_1

	nop

	:l_ciksUPuFIlCXCzEB_2
    return v0

	:after_last_instruction

	goto/32 :l_NZeaPKOoFFsaTDEZ_3

	nop

	:l_NZeaPKOoFFsaTDEZ_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_UAdhnZwuAdrvKYFL_0

	nop

	:l_UAdhnZwuAdrvKYFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_wZbSFqvtIuUcZlGU_1

	nop

	:l_onnqXzVVRAuKGxJR_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_JslAzShAMQHfFalt_4

	nop

	:l_AObwyHGBjoMkFiax_5
	goto/32 :before_first_instruction

	:l_wZbSFqvtIuUcZlGU_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_XjIRvoWXvrMzFDNc_2

	nop

	:l_XjIRvoWXvrMzFDNc_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_onnqXzVVRAuKGxJR_3

	nop

	:l_JslAzShAMQHfFalt_4
    return v0

	:after_last_instruction

	goto/32 :l_AObwyHGBjoMkFiax_5

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_svenwXaPwKRxWLjS_0

	nop

	:l_PsMawPbNDWdLGfrx_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_mbMFjgasnbUCVStT_15

	nop

	:l_QCrFNATVmAUtWjFD_1
	const v1, 27
	goto/32 :l_yCZRhxBydwPbYGrW_2

	nop

	:l_CPJYzHYiElgsIRKk_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_wXKHnMThTTwlzHer_11

	nop

	:l_zWDWcarEkqtikUIQ_9
	if-eqz v0, :gl_beipWdUvxhhkhEUJ

	goto/32 :cond_0

	:gl_beipWdUvxhhkhEUJ
    .line 41
	goto/32 :l_CPJYzHYiElgsIRKk_10

	nop

	:l_mbMFjgasnbUCVStT_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_TqaIdSzOtqxZXuyv_16

	nop

	:l_zlFAIBrFukeGXYbQ_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_PsMawPbNDWdLGfrx_14

	nop

	:l_TqaIdSzOtqxZXuyv_16
    const-string v1, "Input stream is over."

	goto/32 :l_kXTaBhQEEBpIUiac_17

	nop

	:l_kXTaBhQEEBpIUiac_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xkmnlrMUshgkXCBg_18

	nop

	:l_wSptVlprIUnyoGHm_3
	rem-int v0, v0, v1
	goto/32 :l_QPxBkLyErQMADHmJ_4

	nop

	:l_ZMmWeigGeGBcWvmB_20
	goto/32 :glEfpAenaRSXHvue
	:l_BZzShnfhWPESVSAX_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_fWDQXmBpppVWcntr_8

	nop

	:l_adcdEjqHFgWvySWt_19
	goto/32 :before_first_instruction

	:wQQyEDtQlBKoaXrM
	goto/32 :l_ZMmWeigGeGBcWvmB_20

	nop

	:l_jWLBhHeSghMRIxtI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_BZzShnfhWPESVSAX_7

	nop

	:l_AuJLOOcumoCeMteO_12
    const/4 v1, 0x0

	goto/32 :l_zlFAIBrFukeGXYbQ_13

	nop

	:l_svenwXaPwKRxWLjS_0
	const v0, 5
	goto/32 :l_QCrFNATVmAUtWjFD_1

	nop

	:l_ROVtzWxbpqxLjDzK_5
	goto/32 :wQQyEDtQlBKoaXrM
	:JIOKRPvMVHwXafUn
	:glEfpAenaRSXHvue

	goto/32 :l_jWLBhHeSghMRIxtI_6

	nop

	:l_QPxBkLyErQMADHmJ_4
	if-lez v0, :gl_eCOYWhrYndBRNeMP

	goto/32 :JIOKRPvMVHwXafUn

	:gl_eCOYWhrYndBRNeMP	goto/32 :l_ROVtzWxbpqxLjDzK_5

	nop

	:l_yCZRhxBydwPbYGrW_2
	add-int v0, v0, v1
	goto/32 :l_wSptVlprIUnyoGHm_3

	nop

	:l_wXKHnMThTTwlzHer_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_AuJLOOcumoCeMteO_12

	nop

	:l_fWDQXmBpppVWcntr_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_zWDWcarEkqtikUIQ_9

	nop

	:l_xkmnlrMUshgkXCBg_18
    throw v0

	:after_last_instruction

	goto/32 :l_adcdEjqHFgWvySWt_19

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_NtLTrDmpEDhvrPUR_0

	nop

	:l_TAKBCJXaBHPPSdZI_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_xIbnjXPyRufaiegZ_2

	nop

	:l_NtLTrDmpEDhvrPUR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_TAKBCJXaBHPPSdZI_1

	nop

	:l_jFcAZuMXZnKjXbPj_3
	goto/32 :before_first_instruction

	:l_xIbnjXPyRufaiegZ_2
    return-void

	:after_last_instruction

	goto/32 :l_jFcAZuMXZnKjXbPj_3

	nop

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_JkYDRSinxnQHtPqj_0

	nop

	:l_JkYDRSinxnQHtPqj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_cmBtBMivEPzbdBQO_1

	nop

	:l_pKbDNHNlRONbhhAm_3
	goto/32 :before_first_instruction

	:l_dOsTgWgEsASsAqfE_2
    return-void

	:after_last_instruction

	goto/32 :l_pKbDNHNlRONbhhAm_3

	nop

	:l_cmBtBMivEPzbdBQO_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_dOsTgWgEsASsAqfE_2

	nop

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_AsBovJxHhbKKXdHK_0

	nop

	:l_iRQDbKJIMXnuBjms_2
    return-void

	:after_last_instruction

	goto/32 :l_dfqNpAWhRDonLRpb_3

	nop

	:l_dfqNpAWhRDonLRpb_3
	goto/32 :before_first_instruction

	:l_AsBovJxHhbKKXdHK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_DRhKmFAtXiygeSSY_1

	nop

	:l_DRhKmFAtXiygeSSY_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_iRQDbKJIMXnuBjms_2

	nop

.end method
