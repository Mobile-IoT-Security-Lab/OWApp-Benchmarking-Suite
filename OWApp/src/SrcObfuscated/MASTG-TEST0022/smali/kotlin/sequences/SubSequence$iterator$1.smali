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
        0x9,
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

	goto/32 :l_IZOyjsonBaaHKoDF_0

	nop

	:l_XZunfxAHXrQBaFou_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_JzNTQsZAoDXHSoUF_6

	nop

	:l_aiVgvBTfgJbdCYIn_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_RsSDuEJWxSrYzYhG_4

	nop

	:l_LyihyIpzQuyiWfOu_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_DLUmvbOGIqiiavsL_2

	nop

	:l_JzNTQsZAoDXHSoUF_6
    return-void

	:after_last_instruction

	goto/32 :l_fXPJrCwxuJHSVywT_7

	nop

	:l_RsSDuEJWxSrYzYhG_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_XZunfxAHXrQBaFou_5

	nop

	:l_DLUmvbOGIqiiavsL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_aiVgvBTfgJbdCYIn_3

	nop

	:l_IZOyjsonBaaHKoDF_0
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

	goto/32 :l_LyihyIpzQuyiWfOu_1

	nop

	:l_fXPJrCwxuJHSVywT_7
	goto/32 :before_first_instruction

.end method

.method private final drop(CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_uxkoOwFKmZtENyLp_0

	nop

	:l_srlMTiEaJjSMEypL_5
    int-to-double p0, p3

	goto/32 :l_omQOGsiLrcDvDAUh_6

	nop

	:l_uxkoOwFKmZtENyLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjEaFFQURFsWMHuB_1

	nop

	:l_lbAMQAepFIUOvlID_4
    add-int p3, p2, p1

	goto/32 :l_srlMTiEaJjSMEypL_5

	nop

	:l_DUjzyUsDSWSkmamw_2
    const/16 p1, 0xd2

	goto/32 :l_zwOtkWzyRHPStAxI_3

	nop

	:l_vjEaFFQURFsWMHuB_1
    const/16 p0, 0x2a

	goto/32 :l_DUjzyUsDSWSkmamw_2

	nop

	:l_omQOGsiLrcDvDAUh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBRBbYVIzPPsEeMc_7

	nop

	:l_ZBRBbYVIzPPsEeMc_7
	goto/32 :before_first_instruction

	:l_zwOtkWzyRHPStAxI_3
    mul-int p2, p0, p1

	goto/32 :l_lbAMQAepFIUOvlID_4

	nop

.end method

.method private final drop(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_InkLSGXXcCedCkrs_0

	nop

	:l_GXreTNUjyTgAVjeK_7
	goto/32 :before_first_instruction

	:l_soIUesVsfvilIEFb_2
    const/16 p1, 0xd2

	goto/32 :l_iEfSuuPMxBMsdbuc_3

	nop

	:l_bBgKRpXxIAohohgN_5
    int-to-double p0, p3

	goto/32 :l_CXqCcHGzEsVadnLW_6

	nop

	:l_zXJoKMstyMtWPymt_4
    add-int p3, p2, p1

	goto/32 :l_bBgKRpXxIAohohgN_5

	nop

	:l_iEfSuuPMxBMsdbuc_3
    mul-int p2, p0, p1

	goto/32 :l_zXJoKMstyMtWPymt_4

	nop

	:l_InkLSGXXcCedCkrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgkXCdVXzyPtIvtQ_1

	nop

	:l_CXqCcHGzEsVadnLW_6
    return-void

	:after_last_instruction

	goto/32 :l_GXreTNUjyTgAVjeK_7

	nop

	:l_BgkXCdVXzyPtIvtQ_1
    const/16 p0, 0x2a

	goto/32 :l_soIUesVsfvilIEFb_2

	nop

.end method

.method private final drop(CLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_AtnFbCkkSskWGeck_0

	nop

	:l_DFSSPQjNktfWucTR_1
    const/16 p0, 0x2a

	goto/32 :l_XTKjigyYcLIQBshL_2

	nop

	:l_AtnFbCkkSskWGeck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFSSPQjNktfWucTR_1

	nop

	:l_QfRgPYEwJFZeXrtR_7
	goto/32 :before_first_instruction

	:l_xQWBcNmqYZvtaIAm_6
    return-void

	:after_last_instruction

	goto/32 :l_QfRgPYEwJFZeXrtR_7

	nop

	:l_VjPaTMfmvcVhJTpj_3
    mul-int p2, p0, p1

	goto/32 :l_TraKDNDbtouFbEqD_4

	nop

	:l_XTKjigyYcLIQBshL_2
    const/16 p1, 0xd2

	goto/32 :l_VjPaTMfmvcVhJTpj_3

	nop

	:l_ifLbnqZReuyifplN_5
    int-to-double p0, p3

	goto/32 :l_xQWBcNmqYZvtaIAm_6

	nop

	:l_TraKDNDbtouFbEqD_4
    add-int p3, p2, p1

	goto/32 :l_ifLbnqZReuyifplN_5

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_PCVtJDFwhusOtFGb_0

	nop

	:l_upxCYHxcYDYMOQOm_20
    return-void

	:after_last_instruction

	goto/32 :l_StqZftYECPxAmXIH_21

	nop

	:l_XQUUoOmSNceUuOsR_2
	add-int v0, v0, v1
	goto/32 :l_VmoVTaKySAkkCEfB_3

	nop

	:l_MfJyMfnODGQLsrJh_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_VOnmlhqhmAxRUagQ_10

	nop

	:l_QRBnnPbmkjzdlQfE_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_MfJyMfnODGQLsrJh_9

	nop

	:l_PCVtJDFwhusOtFGb_0
	const v0, 14
	goto/32 :l_jzCddjEkJTwVfpLy_1

	nop

	:l_VOnmlhqhmAxRUagQ_10
	if-lt v0, v1, :gl_CiUlbVXxSGwMvjLN

	goto/32 :cond_0

	:gl_CiUlbVXxSGwMvjLN
	goto/32 :l_xnXeFXlZslcbzspl_11

	nop

	:l_iFIIqsvfZyngLlic_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_UXBYoabDyDGualFC_13

	nop

	:l_jzCddjEkJTwVfpLy_1
	const v1, 15
	goto/32 :l_XQUUoOmSNceUuOsR_2

	nop

	:l_iqrTYgUuYbnCAUUu_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_hMEyCXJQRxMkdnZY_18

	nop

	:l_xnXeFXlZslcbzspl_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_iFIIqsvfZyngLlic_12

	nop

	:l_smfAPxrFNOXBlaQd_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_upxCYHxcYDYMOQOm_20

	nop

	:l_ewmSwsGjAMDVFlDh_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_CtfEpkCTJkeHmbcI_15

	nop

	:l_vfcJGiqPQeHvSDBg_5
	goto/32 :QExjfiiXSlxvFuvj
	:yLQsiDLvNXcVvYGw
	:ZwcjIiKMWLlAgkdp

	goto/32 :l_BAOtlhBsAQaYMIYB_6

	nop

	:l_UXBYoabDyDGualFC_13
	if-nez v0, :gl_ndWJAHZDlAJVimpT

	goto/32 :cond_0

	:gl_ndWJAHZDlAJVimpT
    .line 373
	goto/32 :l_ewmSwsGjAMDVFlDh_14

	nop

	:l_VmoVTaKySAkkCEfB_3
	rem-int v0, v0, v1
	goto/32 :l_TEHEvnsZiqQgcuXC_4

	nop

	:l_StqZftYECPxAmXIH_21
	goto/32 :before_first_instruction

	:QExjfiiXSlxvFuvj
	goto/32 :l_SUdGzVDZncXJjUfs_22

	nop

	:l_BAOtlhBsAQaYMIYB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_XEaLGhuwDmGiJIQx_7

	nop

	:l_SUdGzVDZncXJjUfs_22
	goto/32 :ZwcjIiKMWLlAgkdp
	:l_hMEyCXJQRxMkdnZY_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_smfAPxrFNOXBlaQd_19

	nop

	:l_XEaLGhuwDmGiJIQx_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_QRBnnPbmkjzdlQfE_8

	nop

	:l_XjAlWGBqPoYkzYZJ_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_iqrTYgUuYbnCAUUu_17

	nop

	:l_CtfEpkCTJkeHmbcI_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_XjAlWGBqPoYkzYZJ_16

	nop

	:l_TEHEvnsZiqQgcuXC_4
	if-lez v0, :gl_YerNHUokXhgTubPO

	goto/32 :yLQsiDLvNXcVvYGw

	:gl_YerNHUokXhgTubPO	goto/32 :l_vfcJGiqPQeHvSDBg_5

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MlquCgKIbyzCYtak_0

	nop

	:l_oixqybGimzdWNjZx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jaZVeroecGhEbBFo_3

	nop

	:l_nVFaponGyqzGbZoi_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_oixqybGimzdWNjZx_2

	nop

	:l_jaZVeroecGhEbBFo_3
	goto/32 :before_first_instruction

	:l_MlquCgKIbyzCYtak_0
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
	goto/32 :l_nVFaponGyqzGbZoi_1

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_uSacRIXBEqcdeRIM_0

	nop

	:l_zCrpTpiBdmOrhEdT_2
    return v0

	:after_last_instruction

	goto/32 :l_cefqaCycDjHKjKum_3

	nop

	:l_yvUKGtKQlLCpElxM_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_zCrpTpiBdmOrhEdT_2

	nop

	:l_uSacRIXBEqcdeRIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_yvUKGtKQlLCpElxM_1

	nop

	:l_cefqaCycDjHKjKum_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_WfsIeTDsCLZKxeJf_0

	nop

	:l_hjSWmwOizHTmEJxp_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dyTqmjzbBuAUrwuT_18

	nop

	:l_souhYdrLqAzaEzte_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_rPflVMqpvvmyMjcu_9

	nop

	:l_MAbiEPRuRueEqAMy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_tkvTLDHwGKWdcbew_7

	nop

	:l_WbnPoDNmSzfAJtFI_1
	const v1, 20
	goto/32 :l_QpLPCSgVrgnTlzQk_2

	nop

	:l_deJIWrRCiLhKtGCm_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_aJBmmnoxzNEHSwMf_13

	nop

	:l_VJQzOeUATkwMotYM_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_AYjMfcKUqFKFMRyd_11

	nop

	:l_aJBmmnoxzNEHSwMf_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DUYpUAjLvraeEVbv_14

	nop

	:l_DWcHOtIvwMKIxYzY_16
    goto :goto_0

    :cond_0
	goto/32 :l_hjSWmwOizHTmEJxp_17

	nop

	:l_qqrDYTuwKVmuzuEI_4
	if-lez v0, :gl_YPliVmwlXEvTwNNQ

	goto/32 :lmGxnHnACyWRrZWg

	:gl_YPliVmwlXEvTwNNQ	goto/32 :l_jQfpVwRZgoPiikeI_5

	nop

	:l_tkvTLDHwGKWdcbew_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_souhYdrLqAzaEzte_8

	nop

	:l_PxMcYxPjbQLsLTSl_15
    const/4 v0, 0x1

	goto/32 :l_DWcHOtIvwMKIxYzY_16

	nop

	:l_rPflVMqpvvmyMjcu_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_VJQzOeUATkwMotYM_10

	nop

	:l_WfsIeTDsCLZKxeJf_0
	const v0, 21
	goto/32 :l_WbnPoDNmSzfAJtFI_1

	nop

	:l_jQfpVwRZgoPiikeI_5
	goto/32 :nrsJKNMPsrRZNcrW
	:lmGxnHnACyWRrZWg
	:VKBedcvzVCHoVayv

	goto/32 :l_MAbiEPRuRueEqAMy_6

	nop

	:l_dyTqmjzbBuAUrwuT_18
    return v0

	:after_last_instruction

	goto/32 :l_uSqauJtYfGdubKyM_19

	nop

	:l_uSqauJtYfGdubKyM_19
	goto/32 :before_first_instruction

	:nrsJKNMPsrRZNcrW
	goto/32 :l_vLhfmuEHugMYVKie_20

	nop

	:l_vLhfmuEHugMYVKie_20
	goto/32 :VKBedcvzVCHoVayv
	:l_ajCrWXkUbqLNPbBD_3
	rem-int v0, v0, v1
	goto/32 :l_qqrDYTuwKVmuzuEI_4

	nop

	:l_DUYpUAjLvraeEVbv_14
	if-nez v0, :gl_YXwBGJyNURefPNsd

	goto/32 :cond_0

	:gl_YXwBGJyNURefPNsd
	goto/32 :l_PxMcYxPjbQLsLTSl_15

	nop

	:l_QpLPCSgVrgnTlzQk_2
	add-int v0, v0, v1
	goto/32 :l_ajCrWXkUbqLNPbBD_3

	nop

	:l_AYjMfcKUqFKFMRyd_11
	if-lt v0, v1, :gl_MkJRCIYdRIvzoXJt

	goto/32 :cond_0

	:gl_MkJRCIYdRIvzoXJt
	goto/32 :l_deJIWrRCiLhKtGCm_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_nsVtiJBEoYeiWBIo_0

	nop

	:l_rElMBJVgSyRXuYZu_21
	goto/32 :before_first_instruction

	:HJMWNUNksqofQKDz
	goto/32 :l_bxIGmKfanqBYNFdn_22

	nop

	:l_cybCuUIzpifEyWkC_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_mTkxgrNblMfAyVIp_19

	nop

	:l_QuBmXxypCMzcDbPL_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_wIaFqBOBuEYxgsEL_9

	nop

	:l_mAPcmeOsfzrmmITG_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_KxyXqkHKTIHvXEwB_15

	nop

	:l_rHOuiTyPGrogwVQj_5
	goto/32 :HJMWNUNksqofQKDz
	:xjYtSGFkcOKnFjnp
	:aKbHjzZZvwhYHpIO

	goto/32 :l_zfWjnKNbDpPBHpsc_6

	nop

	:l_wIaFqBOBuEYxgsEL_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_wWgMgDSgEFTGRdSM_10

	nop

	:l_SnTVitdcSNZBDFyY_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_mAPcmeOsfzrmmITG_14

	nop

	:l_wWgMgDSgEFTGRdSM_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_pbEIMMTzMKXEShAO_11

	nop

	:l_XvbazyQIvRoOjurX_1
	const v1, 4
	goto/32 :l_wMpqwXQckvAEKuBG_2

	nop

	:l_hQSNpTtINxBkKrvR_4
	if-lez v0, :gl_DSPklDsDFaPxEPkT

	goto/32 :xjYtSGFkcOKnFjnp

	:gl_DSPklDsDFaPxEPkT	goto/32 :l_rHOuiTyPGrogwVQj_5

	nop

	:l_hluwIuuyptAlqqPH_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_cybCuUIzpifEyWkC_18

	nop

	:l_vceScYvkqfFNeUnd_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hluwIuuyptAlqqPH_17

	nop

	:l_mTkxgrNblMfAyVIp_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_EFyEQBcfTyNsbyvu_20

	nop

	:l_nsVtiJBEoYeiWBIo_0
	const v0, 2
	goto/32 :l_XvbazyQIvRoOjurX_1

	nop

	:l_pbEIMMTzMKXEShAO_11
	if-lt v0, v1, :gl_MYFbCBIJdDeswsvt

	goto/32 :cond_0

	:gl_MYFbCBIJdDeswsvt
    .line 387
	goto/32 :l_qUQgITiPETnOMokK_12

	nop

	:l_zfWjnKNbDpPBHpsc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_PDlZqWMfvMsdypdK_7

	nop

	:l_PDlZqWMfvMsdypdK_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_QuBmXxypCMzcDbPL_8

	nop

	:l_EFyEQBcfTyNsbyvu_20
    throw v0

	:after_last_instruction

	goto/32 :l_rElMBJVgSyRXuYZu_21

	nop

	:l_qUQgITiPETnOMokK_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_SnTVitdcSNZBDFyY_13

	nop

	:l_bxIGmKfanqBYNFdn_22
	goto/32 :aKbHjzZZvwhYHpIO
	:l_qdtOzOLwXiDaRscp_3
	rem-int v0, v0, v1
	goto/32 :l_hQSNpTtINxBkKrvR_4

	nop

	:l_wMpqwXQckvAEKuBG_2
	add-int v0, v0, v1
	goto/32 :l_qdtOzOLwXiDaRscp_3

	nop

	:l_KxyXqkHKTIHvXEwB_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_vceScYvkqfFNeUnd_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_vAZfoVFTFGVzYQBN_0

	nop

	:l_qilNlUhXRIUTjLsy_2
	add-int v0, v0, v1
	goto/32 :l_gnaQVIraMQXpqTjE_3

	nop

	:l_SXBgjchhZlFxpkpf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cAXUwhfvsJhEBfNF_9

	nop

	:l_NzCFhMMcuGgRgXSb_1
	const v1, 27
	goto/32 :l_qilNlUhXRIUTjLsy_2

	nop

	:l_DSBgVtNaLNeNDftP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SXBgjchhZlFxpkpf_8

	nop

	:l_DiMzmMLGukEQXVCb_4
	if-lez v0, :gl_JkSIjcHezCWnsmGr

	goto/32 :QGyjGIUyTQQvhsWl

	:gl_JkSIjcHezCWnsmGr	goto/32 :l_jWtxXGOBtVExCSCM_5

	nop

	:l_AqQvxYOqYZvfpYCN_11
	goto/32 :before_first_instruction

	:cEYBlVMxoLokWmuR
	goto/32 :l_LGAlJxNRIAIrUdGa_12

	nop

	:l_vAZfoVFTFGVzYQBN_0
	const v0, 13
	goto/32 :l_NzCFhMMcuGgRgXSb_1

	nop

	:l_gnaQVIraMQXpqTjE_3
	rem-int v0, v0, v1
	goto/32 :l_DiMzmMLGukEQXVCb_4

	nop

	:l_cAXUwhfvsJhEBfNF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JzUcqeouraHmbhlq_10

	nop

	:l_LGAlJxNRIAIrUdGa_12
	goto/32 :PeOofmsNjrqcweUl
	:l_jWtxXGOBtVExCSCM_5
	goto/32 :cEYBlVMxoLokWmuR
	:QGyjGIUyTQQvhsWl
	:PeOofmsNjrqcweUl

	goto/32 :l_ozKQwHMXJiySimiw_6

	nop

	:l_JzUcqeouraHmbhlq_10
    throw v0

	:after_last_instruction

	goto/32 :l_AqQvxYOqYZvfpYCN_11

	nop

	:l_ozKQwHMXJiySimiw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSBgVtNaLNeNDftP_7

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_xqCASqHzJVjpZgns_0

	nop

	:l_OYIuqLTvseVmgbsf_3
	goto/32 :before_first_instruction

	:l_OpcyXRiOFqJcydwK_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_RcZMBMvNFqTujPyo_2

	nop

	:l_RcZMBMvNFqTujPyo_2
    return-void

	:after_last_instruction

	goto/32 :l_OYIuqLTvseVmgbsf_3

	nop

	:l_xqCASqHzJVjpZgns_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_OpcyXRiOFqJcydwK_1

	nop

.end method
