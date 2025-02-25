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

	goto/32 :l_pBpMbvURiloUcbwh_0

	nop

	:l_ZncspdHyJrjyqmRm_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_gdMRZHrLTEqSSXeS_3

	nop

	:l_bjQjxmJcbDffdCDl_6
	goto/32 :before_first_instruction

	:l_rBEMGjGUBSCGtXJp_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_YvFzJwKFBgLhAgUn_5

	nop

	:l_gQUVEFlCredgfMUN_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_ZncspdHyJrjyqmRm_2

	nop

	:l_gdMRZHrLTEqSSXeS_3
    const/4 v0, -0x1

	goto/32 :l_rBEMGjGUBSCGtXJp_4

	nop

	:l_pBpMbvURiloUcbwh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_gQUVEFlCredgfMUN_1

	nop

	:l_YvFzJwKFBgLhAgUn_5
    return-void

	:after_last_instruction

	goto/32 :l_bjQjxmJcbDffdCDl_6

	nop

.end method

.method private final prepareNext(FISZ)V
    .locals 0

	goto/32 :l_jyyLEnErefUCohvR_0

	nop

	:l_sOWloxcicnVKerqe_6
    return-void

	:after_last_instruction

	goto/32 :l_aDLOBdJxlrfiCaWN_7

	nop

	:l_jyyLEnErefUCohvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THuBOfQBatjtzLfW_1

	nop

	:l_grTIcjRVgQKvakMT_3
    mul-int p2, p0, p1

	goto/32 :l_wFIWnMeltWrUBcso_4

	nop

	:l_aDLOBdJxlrfiCaWN_7
	goto/32 :before_first_instruction

	:l_THuBOfQBatjtzLfW_1
    const/16 p0, 0x2a

	goto/32 :l_MafAvgwiatZOnDXy_2

	nop

	:l_wFIWnMeltWrUBcso_4
    add-int p3, p2, p1

	goto/32 :l_OLFicGNYPxqITFaH_5

	nop

	:l_MafAvgwiatZOnDXy_2
    const/16 p1, 0xd2

	goto/32 :l_grTIcjRVgQKvakMT_3

	nop

	:l_OLFicGNYPxqITFaH_5
    int-to-double p0, p3

	goto/32 :l_sOWloxcicnVKerqe_6

	nop

.end method

.method private final prepareNext(FZSI)V
    .locals 0

	goto/32 :l_ZEZUWxNYNdWuWGYn_0

	nop

	:l_vjaQmOnoCxmWZGSP_5
    int-to-double p0, p3

	goto/32 :l_mYImLZHxVCrylUdS_6

	nop

	:l_ZEZUWxNYNdWuWGYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UawVYcOSrhFjEFBM_1

	nop

	:l_JhpBPXQbPYChilwi_3
    mul-int p2, p0, p1

	goto/32 :l_JsLiQAjMsYCqFXMp_4

	nop

	:l_UawVYcOSrhFjEFBM_1
    const/16 p0, 0x2a

	goto/32 :l_rnUIxIyDGBrEQVNh_2

	nop

	:l_mYImLZHxVCrylUdS_6
    return-void

	:after_last_instruction

	goto/32 :l_PkPhZIuKhMtzxImf_7

	nop

	:l_PkPhZIuKhMtzxImf_7
	goto/32 :before_first_instruction

	:l_JsLiQAjMsYCqFXMp_4
    add-int p3, p2, p1

	goto/32 :l_vjaQmOnoCxmWZGSP_5

	nop

	:l_rnUIxIyDGBrEQVNh_2
    const/16 p1, 0xd2

	goto/32 :l_JhpBPXQbPYChilwi_3

	nop

.end method

.method private final prepareNext(SIZF)V
    .locals 0

	goto/32 :l_qKUnSAMaASuBdWXq_0

	nop

	:l_qKUnSAMaASuBdWXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofcBFifaZceMWtEV_1

	nop

	:l_hJBzfBTAJcVLYmJU_7
	goto/32 :before_first_instruction

	:l_kthLDaSrQDkPDvkF_3
    mul-int p2, p0, p1

	goto/32 :l_hIEscNfmKMUmfwhd_4

	nop

	:l_QYosOpjFEzxVZRIA_5
    int-to-double p0, p3

	goto/32 :l_pJvnIEMusssomfdV_6

	nop

	:l_hIEscNfmKMUmfwhd_4
    add-int p3, p2, p1

	goto/32 :l_QYosOpjFEzxVZRIA_5

	nop

	:l_pJvnIEMusssomfdV_6
    return-void

	:after_last_instruction

	goto/32 :l_hJBzfBTAJcVLYmJU_7

	nop

	:l_kXBRWccqzDJggBAk_2
    const/16 p1, 0xd2

	goto/32 :l_kthLDaSrQDkPDvkF_3

	nop

	:l_ofcBFifaZceMWtEV_1
    const/16 p0, 0x2a

	goto/32 :l_kXBRWccqzDJggBAk_2

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_GkHNOiuMPXSbLNdv_0

	nop

	:l_XCzEBNZeaPKOoFFs_3
	rem-int v0, v0, v1
	goto/32 :l_aTDEZUAdhnZwuAdr_4

	nop

	:l_lzHerAuJLOOcumoC_20
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eMteOzlFAIBrFuke_21

	nop

	:l_ADHmJeCOYWhrYndB_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_RNeMPROVtzWxbpqx_13

	nop

	:l_kkjgxciksUPuFIlC_2
	add-int v0, v0, v1
	goto/32 :l_XCzEBNZeaPKOoFFs_3

	nop

	:l_tWjFDyCZRhxBydwP_10
	if-eqz v0, :gl_bYGrWwSptVlprIUn

	goto/32 :cond_1

	:gl_bYGrWwSptVlprIUn
    .line 26
	goto/32 :l_yoGHmQPxBkLyErQM_11

	nop

	:l_KGxJRJslAzShAMQH_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_fFaltAObwyHGBjoM_8

	nop

	:l_cZlGUXjIRvoWXvrM_5
	goto/32 :BbPQPuuZKUXdOmxV
	:cOzwQluBLeuOPlTn
	:lACNZCeKDTEbVitW

	goto/32 :l_zFDNconnqXzVVRAu_6

	nop

	:l_RIxtIBZzShnfhWPE_15
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_SVSAXfWDQXmBpppV_16

	nop

	:l_ivmTVhYfzJnZvdzK_1
	const v1, 23
	goto/32 :l_kkjgxciksUPuFIlC_2

	nop

	:l_aTDEZUAdhnZwuAdr_4
	if-lez v0, :gl_vKYFLwZbSFqvtIuU

	goto/32 :cOzwQluBLeuOPlTn

	:gl_vKYFLwZbSFqvtIuU	goto/32 :l_cZlGUXjIRvoWXvrM_5

	nop

	:l_RNeMPROVtzWxbpqx_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_LjDzKjWLBhHeSghM_14

	nop

	:l_fFaltAObwyHGBjoM_8
	if-eqz v0, :gl_kFiaxsvenwXaPwKR

	goto/32 :cond_1

	:gl_kFiaxsvenwXaPwKR
	goto/32 :l_xWLjSQCrFNATVmAU_9

	nop

	:l_zFDNconnqXzVVRAu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_KGxJRJslAzShAMQH_7

	nop

	:l_xWLjSQCrFNATVmAU_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_tWjFDyCZRhxBydwP_10

	nop

	:l_GXYbQPsMawPbNDWd_22
    return-void

	:after_last_instruction

	goto/32 :l_LGfrxmbMFjgasnbU_23

	nop

	:l_eMteOzlFAIBrFuke_21
    iput-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_GXYbQPsMawPbNDWd_22

	nop

	:l_sIRKkwXKHnMThTTw_19
    goto :goto_0

    :cond_0
	goto/32 :l_lzHerAuJLOOcumoC_20

	nop

	:l_ikUIQbeipWdUvxhh_18
	if-eq v1, v2, :gl_khEUJCPJYzHYiElg

	goto/32 :cond_0

	:gl_khEUJCPJYzHYiElg
	goto/32 :l_sIRKkwXKHnMThTTw_19

	nop

	:l_SVSAXfWDQXmBpppV_16
    iget v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_WcntrzWDWcarEkqt_17

	nop

	:l_WcntrzWDWcarEkqt_17
    const/4 v2, -0x1

	goto/32 :l_ikUIQbeipWdUvxhh_18

	nop

	:l_LGfrxmbMFjgasnbU_23
	goto/32 :before_first_instruction

	:BbPQPuuZKUXdOmxV
	goto/32 :l_CVStTTqaIdSzOtqx_24

	nop

	:l_GkHNOiuMPXSbLNdv_0
	const v0, 1
	goto/32 :l_ivmTVhYfzJnZvdzK_1

	nop

	:l_yoGHmQPxBkLyErQM_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_ADHmJeCOYWhrYndB_12

	nop

	:l_CVStTTqaIdSzOtqx_24
	goto/32 :lACNZCeKDTEbVitW
	:l_LjDzKjWLBhHeSghM_14
    const/4 v0, 0x1

	goto/32 :l_RIxtIBZzShnfhWPE_15

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_ZXuyvkXTaBhQEEBp_0

	nop

	:l_vySWtZMmWeigGeGB_3
	goto/32 :before_first_instruction

	:l_ZXuyvkXTaBhQEEBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_IUiacxkmnlrMUshg_1

	nop

	:l_IUiacxkmnlrMUshg_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_kXCBgadcdEjqHFgW_2

	nop

	:l_kXCBgadcdEjqHFgW_2
    return v0

	:after_last_instruction

	goto/32 :l_vySWtZMmWeigGeGB_3

	nop

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_cWvmBNtLTrDmpEDh_0

	nop

	:l_aiegZjFcAZuMXZnK_3
	goto/32 :before_first_instruction

	:l_cWvmBNtLTrDmpEDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_vrPURTAKBCJXaBHP_1

	nop

	:l_vrPURTAKBCJXaBHP_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_PSdZIxIbnjXPyRuf_2

	nop

	:l_PSdZIxIbnjXPyRuf_2
    return v0

	:after_last_instruction

	goto/32 :l_aiegZjFcAZuMXZnK_3

	nop

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_jXbPjJkYDRSinxnQ_0

	nop

	:l_sAqfEpKbDNHNlRON_3
	goto/32 :before_first_instruction

	:l_jXbPjJkYDRSinxnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_HtPqjcmBtBMivEPz_1

	nop

	:l_HtPqjcmBtBMivEPz_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_bdBQOdOsTgWgEsAS_2

	nop

	:l_bdBQOdOsTgWgEsAS_2
    return v0

	:after_last_instruction

	goto/32 :l_sAqfEpKbDNHNlRON_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_bhhAmAsBovJxHhbK_0

	nop

	:l_uBjmsdfqNpAWhRDo_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_nLRpbfcdLrjjOjph_4

	nop

	:l_emuqstXqFGxAdKgu_5
	goto/32 :before_first_instruction

	:l_nLRpbfcdLrjjOjph_4
    return v0

	:after_last_instruction

	goto/32 :l_emuqstXqFGxAdKgu_5

	nop

	:l_geSSYiRQDbKJIMXn_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_uBjmsdfqNpAWhRDo_3

	nop

	:l_KXdHKDRhKmFAtXiy_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_geSSYiRQDbKJIMXn_2

	nop

	:l_bhhAmAsBovJxHhbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_KXdHKDRhKmFAtXiy_1

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_qtTVNeoZJkcnHMDL_0

	nop

	:l_qHOGkGaWkaJpuHVj_20
	goto/32 :DULikOZeEzNCFFJz
	:l_FiiKzFMAfBHVKKzR_18
    throw v0

	:after_last_instruction

	goto/32 :l_KNdpwuKdGbxZVauL_19

	nop

	:l_qtTVNeoZJkcnHMDL_0
	const v0, 30
	goto/32 :l_bkyBQqmHtndXRjPu_1

	nop

	:l_JhclzIhpkgCRmZoB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_QOnLTNZHUsMUMqen_7

	nop

	:l_bBGYFnnXUUNVAdEf_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_eHymPrmjvoElkJAt_12

	nop

	:l_GVnibyEGEXBwcgsF_3
	rem-int v0, v0, v1
	goto/32 :l_PSBXhCBSDqUXPAOm_4

	nop

	:l_glRUgKWEpodRbJZh_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_AAsXYFvwrETflBBF_14

	nop

	:l_KElSoKoQSvWnygVY_5
	goto/32 :KKOyUBvVnVDIgOaF
	:KpqnRizEYTrfjlRd
	:DULikOZeEzNCFFJz

	goto/32 :l_JhclzIhpkgCRmZoB_6

	nop

	:l_NatfJckMVLhyiMge_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_YNEIttCcPgXoWoXs_9

	nop

	:l_AAsXYFvwrETflBBF_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_TRfwXkFRfCdKPlei_15

	nop

	:l_KNdpwuKdGbxZVauL_19
	goto/32 :before_first_instruction

	:KKOyUBvVnVDIgOaF
	goto/32 :l_qHOGkGaWkaJpuHVj_20

	nop

	:l_eHymPrmjvoElkJAt_12
    const/4 v1, 0x0

	goto/32 :l_glRUgKWEpodRbJZh_13

	nop

	:l_YNEIttCcPgXoWoXs_9
	if-eqz v0, :gl_LQiBVdXvtfvfVaVC

	goto/32 :cond_0

	:gl_LQiBVdXvtfvfVaVC
    .line 41
	goto/32 :l_RUoBUBcJzRvBUghm_10

	nop

	:l_TRfwXkFRfCdKPlei_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_zaJWEAPMZPYaoaYE_16

	nop

	:l_PSBXhCBSDqUXPAOm_4
	if-lez v0, :gl_KpJbjxmMqJUyeoMH

	goto/32 :KpqnRizEYTrfjlRd

	:gl_KpJbjxmMqJUyeoMH	goto/32 :l_KElSoKoQSvWnygVY_5

	nop

	:l_tmBlhTXZIIVPQffb_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FiiKzFMAfBHVKKzR_18

	nop

	:l_YzKFQUgADMECzBcP_2
	add-int v0, v0, v1
	goto/32 :l_GVnibyEGEXBwcgsF_3

	nop

	:l_QOnLTNZHUsMUMqen_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_NatfJckMVLhyiMge_8

	nop

	:l_bkyBQqmHtndXRjPu_1
	const v1, 5
	goto/32 :l_YzKFQUgADMECzBcP_2

	nop

	:l_RUoBUBcJzRvBUghm_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_bBGYFnnXUUNVAdEf_11

	nop

	:l_zaJWEAPMZPYaoaYE_16
    const-string v1, "Input stream is over."

	goto/32 :l_tmBlhTXZIIVPQffb_17

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_dquCtPDBIJLdZCOl_0

	nop

	:l_KpUJIEZqrWrOCoOa_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_bUTgSzBiMdDkPhHP_2

	nop

	:l_bUTgSzBiMdDkPhHP_2
    return-void

	:after_last_instruction

	goto/32 :l_EGSqbrDUfEsAtpFE_3

	nop

	:l_dquCtPDBIJLdZCOl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_KpUJIEZqrWrOCoOa_1

	nop

	:l_EGSqbrDUfEsAtpFE_3
	goto/32 :before_first_instruction

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_trloYoHWwwROREmS_0

	nop

	:l_trloYoHWwwROREmS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_jizrxxRcTQFsWsMM_1

	nop

	:l_GFtkPlJFvaasbBGa_3
	goto/32 :before_first_instruction

	:l_ehfZXMdSNZDmkwVa_2
    return-void

	:after_last_instruction

	goto/32 :l_GFtkPlJFvaasbBGa_3

	nop

	:l_jizrxxRcTQFsWsMM_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_ehfZXMdSNZDmkwVa_2

	nop

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_hFBIRTQQmMLiuPrV_0

	nop

	:l_IuhGydpFtwylFalI_3
	goto/32 :before_first_instruction

	:l_hFBIRTQQmMLiuPrV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_OEteNOKWLdiaLPwh_1

	nop

	:l_OEteNOKWLdiaLPwh_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_XUVvrLgXFbErhZYn_2

	nop

	:l_XUVvrLgXFbErhZYn_2
    return-void

	:after_last_instruction

	goto/32 :l_IuhGydpFtwylFalI_3

	nop

.end method
