.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private position:I

.field final synthetic this$0:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 1

	goto/32 :l_alrhSQmBMKjDECWq_0

	nop

	:l_esLAykguBMwqLyQs_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_GljMzwhJAWGHfYnX_3

	nop

	:l_VrhTQyegzxwBalxl_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_TmJOrxXzgEXUZZsH_5

	nop

	:l_TmJOrxXzgEXUZZsH_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_vtvmcwKxTenidDJC_6

	nop

	:l_alrhSQmBMKjDECWq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_WJrNQKRAfIWobeIn_1

	nop

	:l_vtvmcwKxTenidDJC_6
    return-void

	:after_last_instruction

	goto/32 :l_dUXZyCaJePxWIJNe_7

	nop

	:l_GljMzwhJAWGHfYnX_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_VrhTQyegzxwBalxl_4

	nop

	:l_dUXZyCaJePxWIJNe_7
	goto/32 :before_first_instruction

	:l_WJrNQKRAfIWobeIn_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_esLAykguBMwqLyQs_2

	nop

.end method

.method private final drop(ZSCI)V
    .locals 0

	goto/32 :l_IqHpCOFjLQSaYUOl_0

	nop

	:l_UqDPqjSwIMJAZWiz_5
    int-to-double p0, p3

	goto/32 :l_qqFbuLiuZOdFYsuW_6

	nop

	:l_OYyVGsZaAyffDZSe_2
    const/16 p1, 0xd2

	goto/32 :l_cNLpatZJGbXvPLxb_3

	nop

	:l_cNLpatZJGbXvPLxb_3
    mul-int p2, p0, p1

	goto/32 :l_DMYDCYQWECSoFVia_4

	nop

	:l_qqFbuLiuZOdFYsuW_6
    return-void

	:after_last_instruction

	goto/32 :l_dWcPqNMDHZMFvrby_7

	nop

	:l_IqHpCOFjLQSaYUOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaXYcsmeskZZyGNG_1

	nop

	:l_DMYDCYQWECSoFVia_4
    add-int p3, p2, p1

	goto/32 :l_UqDPqjSwIMJAZWiz_5

	nop

	:l_dWcPqNMDHZMFvrby_7
	goto/32 :before_first_instruction

	:l_uaXYcsmeskZZyGNG_1
    const/16 p0, 0x2a

	goto/32 :l_OYyVGsZaAyffDZSe_2

	nop

.end method

.method private final drop(ICZS)V
    .locals 0

	goto/32 :l_HfOWUoNfHzENqGAx_0

	nop

	:l_PJJgKBRRUhpNXXwG_6
    return-void

	:after_last_instruction

	goto/32 :l_vHhtDtMBbxhEInLp_7

	nop

	:l_HfOWUoNfHzENqGAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCkDynoCPGGltalf_1

	nop

	:l_NKLfKYCWxNFbQtmi_4
    add-int p3, p2, p1

	goto/32 :l_sYLTMiiTzjeYaUId_5

	nop

	:l_bQtRcPZsJZbQahnT_3
    mul-int p2, p0, p1

	goto/32 :l_NKLfKYCWxNFbQtmi_4

	nop

	:l_vHhtDtMBbxhEInLp_7
	goto/32 :before_first_instruction

	:l_spQDPmlHNWUNidQQ_2
    const/16 p1, 0xd2

	goto/32 :l_bQtRcPZsJZbQahnT_3

	nop

	:l_yCkDynoCPGGltalf_1
    const/16 p0, 0x2a

	goto/32 :l_spQDPmlHNWUNidQQ_2

	nop

	:l_sYLTMiiTzjeYaUId_5
    int-to-double p0, p3

	goto/32 :l_PJJgKBRRUhpNXXwG_6

	nop

.end method

.method private final drop(CIZS)V
    .locals 0

	goto/32 :l_WsUXYZlGjykBEejE_0

	nop

	:l_jGVrSubFjrIsyOAQ_1
    const/16 p0, 0x2a

	goto/32 :l_VaBiHnlVDpFWHizI_2

	nop

	:l_VaBiHnlVDpFWHizI_2
    const/16 p1, 0xd2

	goto/32 :l_SgWNNylBOvmbWYdi_3

	nop

	:l_WsUXYZlGjykBEejE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGVrSubFjrIsyOAQ_1

	nop

	:l_FBtahUMXCiInvxJA_6
    return-void

	:after_last_instruction

	goto/32 :l_ykRSWNQOhcViwjfM_7

	nop

	:l_iUgILtKZHDppYZyJ_4
    add-int p3, p2, p1

	goto/32 :l_ouOnRHNJrTimCdpc_5

	nop

	:l_ouOnRHNJrTimCdpc_5
    int-to-double p0, p3

	goto/32 :l_FBtahUMXCiInvxJA_6

	nop

	:l_ykRSWNQOhcViwjfM_7
	goto/32 :before_first_instruction

	:l_SgWNNylBOvmbWYdi_3
    mul-int p2, p0, p1

	goto/32 :l_iUgILtKZHDppYZyJ_4

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_NkOLYJybXdaMdWFf_0

	nop

	:l_fmkdIdLTojRVQVJG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_fEICELtPgYYAhUTW_7

	nop

	:l_fEICELtPgYYAhUTW_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_dhoiMHaQihjqwMzn_8

	nop

	:l_OAhYWBWlxIDHvkuY_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_zKPHUCusijFuFMCd_20

	nop

	:l_XXABSSuzwOmKgPbW_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_TntxpTbByfSNycYx_16

	nop

	:l_NkOLYJybXdaMdWFf_0
	const v0, 29
	goto/32 :l_mhOZvtDdPEEbCLSe_1

	nop

	:l_zUAfJNiucQHZleXy_3
	rem-int v0, v0, v1
	goto/32 :l_QzrOrHZyAHypbODH_4

	nop

	:l_NecfxThvBtexzISy_13
	if-nez v0, :gl_skjqQQrYleYxLtOm

	goto/32 :cond_0

	:gl_skjqQQrYleYxLtOm
    .line 373
	goto/32 :l_hpgddLwmutESdqsw_14

	nop

	:l_hpgddLwmutESdqsw_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XXABSSuzwOmKgPbW_15

	nop

	:l_yfYTzxbnzCeSIgzL_2
	add-int v0, v0, v1
	goto/32 :l_zUAfJNiucQHZleXy_3

	nop

	:l_oakLlGlYlxHjTqfg_5
	goto/32 :fcgGbjGMrGzAARtw
	:mXiINmnfsRKAHxwc
	:KcGpzUMndtWkdvAN

	goto/32 :l_fmkdIdLTojRVQVJG_6

	nop

	:l_LVUVBbUVJvbONVPS_22
	goto/32 :KcGpzUMndtWkdvAN
	:l_TntxpTbByfSNycYx_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_baqLyuCgnIdolkMD_17

	nop

	:l_ooCWtllrSQODIIMm_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_OAhYWBWlxIDHvkuY_19

	nop

	:l_olHThLTSMTsrwJCW_21
	goto/32 :before_first_instruction

	:fcgGbjGMrGzAARtw
	goto/32 :l_LVUVBbUVJvbONVPS_22

	nop

	:l_mhOZvtDdPEEbCLSe_1
	const v1, 25
	goto/32 :l_yfYTzxbnzCeSIgzL_2

	nop

	:l_zuNTfieUQHOOgVer_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_AglBseYCiuhlILRh_12

	nop

	:l_zKPHUCusijFuFMCd_20
    return-void

	:after_last_instruction

	goto/32 :l_olHThLTSMTsrwJCW_21

	nop

	:l_QzrOrHZyAHypbODH_4
	if-lez v0, :gl_lFcwznmLXCyZjXrL

	goto/32 :mXiINmnfsRKAHxwc

	:gl_lFcwznmLXCyZjXrL	goto/32 :l_oakLlGlYlxHjTqfg_5

	nop

	:l_baqLyuCgnIdolkMD_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ooCWtllrSQODIIMm_18

	nop

	:l_dhoiMHaQihjqwMzn_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_bznhirbuZnFIYqCN_9

	nop

	:l_bznhirbuZnFIYqCN_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_vZDQuqSOxUOQXIWo_10

	nop

	:l_AglBseYCiuhlILRh_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NecfxThvBtexzISy_13

	nop

	:l_vZDQuqSOxUOQXIWo_10
	if-lt v0, v1, :gl_VdYaWaldjTShkrHy

	goto/32 :cond_0

	:gl_VdYaWaldjTShkrHy
	goto/32 :l_zuNTfieUQHOOgVer_11

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RUhgHVcjbQeAaVww_0

	nop

	:l_SUiUjpwygUYSsvXq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QFgUijLITWcGByIn_3

	nop

	:l_QFgUijLITWcGByIn_3
	goto/32 :before_first_instruction

	:l_PPpwlkYXFHfZKOve_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_SUiUjpwygUYSsvXq_2

	nop

	:l_RUhgHVcjbQeAaVww_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_PPpwlkYXFHfZKOve_1

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_reRYHHbWKeYgIkAT_0

	nop

	:l_reRYHHbWKeYgIkAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_CeKksdgGDaiMmlqh_1

	nop

	:l_vtyoxPqawoMwRIpH_3
	goto/32 :before_first_instruction

	:l_CeKksdgGDaiMmlqh_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_qPzfXKSGlWxyRXNI_2

	nop

	:l_qPzfXKSGlWxyRXNI_2
    return v0

	:after_last_instruction

	goto/32 :l_vtyoxPqawoMwRIpH_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_ZBfkoVdIXETnmQwB_0

	nop

	:l_JOYQOPQgjEXXWuLI_20
	goto/32 :xAmDqEIDEhjOcjvn
	:l_PiKoGdHxUzmkdBXM_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_thyCgSeHnjBttENu_14

	nop

	:l_ewukELWPwCEpQQGH_1
	const v1, 5
	goto/32 :l_ftnqPhDcCUNHKUbz_2

	nop

	:l_vxIklEHtlSkTMkCc_18
    return v0

	:after_last_instruction

	goto/32 :l_GeJuLxRopeglLVJX_19

	nop

	:l_GetGnUsIfxjBdbtZ_15
    const/4 v0, 0x1

	goto/32 :l_aMtVUFOJoIuSIUvG_16

	nop

	:l_KVXvmbcsDsweCxFe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_lRCePpPpnaNHqblS_7

	nop

	:l_azvMwVJbBdjEddWq_11
	if-lt v0, v1, :gl_bOFjsjYGoWkZWFgv

	goto/32 :cond_0

	:gl_bOFjsjYGoWkZWFgv
	goto/32 :l_BCLLHcuBdgmzdzrj_12

	nop

	:l_WmikjMlLwFhHiSfY_4
	if-lez v0, :gl_AfSMiyglUoJKyQqa

	goto/32 :JaaAkZcqsFYMyOSg

	:gl_AfSMiyglUoJKyQqa	goto/32 :l_upxYqKMUeuskowtr_5

	nop

	:l_WUGXckLlezsmvtoI_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_YElfHnLhDEXeQKty_9

	nop

	:l_BCLLHcuBdgmzdzrj_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_PiKoGdHxUzmkdBXM_13

	nop

	:l_ftnqPhDcCUNHKUbz_2
	add-int v0, v0, v1
	goto/32 :l_iDpoXEYPToSpkHWN_3

	nop

	:l_GeJuLxRopeglLVJX_19
	goto/32 :before_first_instruction

	:pAoCHHPfxPEuHovc
	goto/32 :l_JOYQOPQgjEXXWuLI_20

	nop

	:l_YElfHnLhDEXeQKty_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_LhzidMxnwzHEROts_10

	nop

	:l_NNyVhgPPhYneWSrc_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vxIklEHtlSkTMkCc_18

	nop

	:l_lRCePpPpnaNHqblS_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_WUGXckLlezsmvtoI_8

	nop

	:l_iDpoXEYPToSpkHWN_3
	rem-int v0, v0, v1
	goto/32 :l_WmikjMlLwFhHiSfY_4

	nop

	:l_thyCgSeHnjBttENu_14
	if-nez v0, :gl_HkgTKVTqlVJqQPhB

	goto/32 :cond_0

	:gl_HkgTKVTqlVJqQPhB
	goto/32 :l_GetGnUsIfxjBdbtZ_15

	nop

	:l_LhzidMxnwzHEROts_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_azvMwVJbBdjEddWq_11

	nop

	:l_upxYqKMUeuskowtr_5
	goto/32 :pAoCHHPfxPEuHovc
	:JaaAkZcqsFYMyOSg
	:xAmDqEIDEhjOcjvn

	goto/32 :l_KVXvmbcsDsweCxFe_6

	nop

	:l_ZBfkoVdIXETnmQwB_0
	const v0, 12
	goto/32 :l_ewukELWPwCEpQQGH_1

	nop

	:l_aMtVUFOJoIuSIUvG_16
    goto :goto_0

    :cond_0
	goto/32 :l_NNyVhgPPhYneWSrc_17

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_sSXOQNJZvJTtkrVQ_0

	nop

	:l_ZHHtouzsdKgeEWaP_1
	const v1, 27
	goto/32 :l_VGBzjmWZjaMSGOoI_2

	nop

	:l_ttKtlvkKfzZeltuY_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_nnXDgCKEFGSTCIJI_8

	nop

	:l_HDRJShsosGGoKOKz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_ttKtlvkKfzZeltuY_7

	nop

	:l_JTDCBWCPomZUFzOv_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_JgqgDeiblOxprqKA_14

	nop

	:l_VGBzjmWZjaMSGOoI_2
	add-int v0, v0, v1
	goto/32 :l_ctrlGDvTSOYeUFvj_3

	nop

	:l_zBrErjBvbbcyXUHS_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_qJaDJMqebEWfQshV_19

	nop

	:l_RkDHrXozmgAUBLjL_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_zBrErjBvbbcyXUHS_18

	nop

	:l_MMIGigoHBysvLsct_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RkDHrXozmgAUBLjL_17

	nop

	:l_ZLkmKWrAIqKYALFo_22
	goto/32 :dJtyKMzlmHbkLixp
	:l_sSXOQNJZvJTtkrVQ_0
	const v0, 19
	goto/32 :l_ZHHtouzsdKgeEWaP_1

	nop

	:l_rVfLvmdgrkoiUMrv_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_seYjzzpPVxwPMbeg_11

	nop

	:l_ctrlGDvTSOYeUFvj_3
	rem-int v0, v0, v1
	goto/32 :l_kQIsAmAEJsQfrRjW_4

	nop

	:l_qJaDJMqebEWfQshV_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_vVXLCzipvpMBcixG_20

	nop

	:l_nnXDgCKEFGSTCIJI_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_DiOONDTcusnKMzAh_9

	nop

	:l_JgqgDeiblOxprqKA_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_BfaufFfEyzTITDfz_15

	nop

	:l_seYjzzpPVxwPMbeg_11
	if-lt v0, v1, :gl_eSeEpOtGRogNNsVO

	goto/32 :cond_0

	:gl_eSeEpOtGRogNNsVO
    .line 387
	goto/32 :l_TwAhEDtemtiekfnl_12

	nop

	:l_TwAhEDtemtiekfnl_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_JTDCBWCPomZUFzOv_13

	nop

	:l_kQIsAmAEJsQfrRjW_4
	if-lez v0, :gl_TfqZNQcFolKMyzms

	goto/32 :KoCTBCzeMKDZYCWq

	:gl_TfqZNQcFolKMyzms	goto/32 :l_rebeFiQhJbkyKlmL_5

	nop

	:l_BfaufFfEyzTITDfz_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_MMIGigoHBysvLsct_16

	nop

	:l_rebeFiQhJbkyKlmL_5
	goto/32 :bWaChMEMBLGlKqZU
	:KoCTBCzeMKDZYCWq
	:dJtyKMzlmHbkLixp

	goto/32 :l_HDRJShsosGGoKOKz_6

	nop

	:l_vVXLCzipvpMBcixG_20
    throw v0

	:after_last_instruction

	goto/32 :l_vLGnFGESAFiYzPjX_21

	nop

	:l_vLGnFGESAFiYzPjX_21
	goto/32 :before_first_instruction

	:bWaChMEMBLGlKqZU
	goto/32 :l_ZLkmKWrAIqKYALFo_22

	nop

	:l_DiOONDTcusnKMzAh_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_rVfLvmdgrkoiUMrv_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ifjSpGAlmTcNGfzi_0

	nop

	:l_dOQrndpyzOsYBTUt_11
	goto/32 :before_first_instruction

	:hYitKZVZjCqSgZlU
	goto/32 :l_ruGbyCtnvistJFxH_12

	nop

	:l_zXIDaCajodottYIX_4
	if-lez v0, :gl_XyXUESOYODNBFCmA

	goto/32 :qZFneAuYMZVNyecm

	:gl_XyXUESOYODNBFCmA	goto/32 :l_VHAemGLXoiGNAPsk_5

	nop

	:l_RKWiCIuVWjAuXDNo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vYXPhmVvyHWlwuPZ_10

	nop

	:l_RbGTTYttsOwdyuXC_2
	add-int v0, v0, v1
	goto/32 :l_ivkivVLzplbBMdmH_3

	nop

	:l_JOkTgUnPTaftSEhn_1
	const v1, 30
	goto/32 :l_RbGTTYttsOwdyuXC_2

	nop

	:l_aJthIWfZPQSHGjqP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XgNAlGPkqbgWOzFi_8

	nop

	:l_ifjSpGAlmTcNGfzi_0
	const v0, 13
	goto/32 :l_JOkTgUnPTaftSEhn_1

	nop

	:l_ruGbyCtnvistJFxH_12
	goto/32 :KkApZwDLXGfGpInC
	:l_ivkivVLzplbBMdmH_3
	rem-int v0, v0, v1
	goto/32 :l_zXIDaCajodottYIX_4

	nop

	:l_XgNAlGPkqbgWOzFi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RKWiCIuVWjAuXDNo_9

	nop

	:l_VHAemGLXoiGNAPsk_5
	goto/32 :hYitKZVZjCqSgZlU
	:qZFneAuYMZVNyecm
	:KkApZwDLXGfGpInC

	goto/32 :l_VqdyJKFQifooXZRz_6

	nop

	:l_vYXPhmVvyHWlwuPZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_dOQrndpyzOsYBTUt_11

	nop

	:l_VqdyJKFQifooXZRz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJthIWfZPQSHGjqP_7

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_WcVZrkCjbbOnKWeV_0

	nop

	:l_EdFTgpPDrSizoeOw_2
    return-void

	:after_last_instruction

	goto/32 :l_rSyqYfYuphGScXvk_3

	nop

	:l_WcVZrkCjbbOnKWeV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_vxhKjyGJVVgzOXGM_1

	nop

	:l_vxhKjyGJVVgzOXGM_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_EdFTgpPDrSizoeOw_2

	nop

	:l_rSyqYfYuphGScXvk_3
	goto/32 :before_first_instruction

.end method
