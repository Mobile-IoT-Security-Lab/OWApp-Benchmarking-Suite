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

	goto/32 :l_AqeNbUTWNViNTxvA_0

	nop

	:l_GWIhjJJqoIieuxBn_7
	goto/32 :before_first_instruction

	:l_gOdrvcVYzluOdRKH_6
    return-void

	:after_last_instruction

	goto/32 :l_GWIhjJJqoIieuxBn_7

	nop

	:l_sGGydtGHqyNuSfMN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_OAoKLoWtRBwCyflG_3

	nop

	:l_EFNZdWjUGiiZTusE_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_gOdrvcVYzluOdRKH_6

	nop

	:l_BvpQqsZQilSXdhzQ_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_EFNZdWjUGiiZTusE_5

	nop

	:l_OAoKLoWtRBwCyflG_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_BvpQqsZQilSXdhzQ_4

	nop

	:l_LnqnoxZZTOqkCQyS_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_sGGydtGHqyNuSfMN_2

	nop

	:l_AqeNbUTWNViNTxvA_0
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

	goto/32 :l_LnqnoxZZTOqkCQyS_1

	nop

.end method

.method private final drop(ZSCI)V
    .locals 0

	goto/32 :l_cgptajkpnSWUERpb_0

	nop

	:l_YpPAYxwkCWiBXvyK_5
    int-to-double p0, p3

	goto/32 :l_ZJGpoaZBHophyJeN_6

	nop

	:l_PYOhpzImyVNQUtNk_1
    const/16 p0, 0x2a

	goto/32 :l_evHaWYlBHbvyWXbs_2

	nop

	:l_jHIUwmIJjzPSwluE_4
    add-int p3, p2, p1

	goto/32 :l_YpPAYxwkCWiBXvyK_5

	nop

	:l_JGKkXOqGvvIFNXpL_3
    mul-int p2, p0, p1

	goto/32 :l_jHIUwmIJjzPSwluE_4

	nop

	:l_ZJGpoaZBHophyJeN_6
    return-void

	:after_last_instruction

	goto/32 :l_VhlwctbLURATyzju_7

	nop

	:l_VhlwctbLURATyzju_7
	goto/32 :before_first_instruction

	:l_evHaWYlBHbvyWXbs_2
    const/16 p1, 0xd2

	goto/32 :l_JGKkXOqGvvIFNXpL_3

	nop

	:l_cgptajkpnSWUERpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYOhpzImyVNQUtNk_1

	nop

.end method

.method private final drop(ICZS)V
    .locals 0

	goto/32 :l_inIyFKhjTErlfWPL_0

	nop

	:l_VCuxrLtlQQmdQePz_3
    mul-int p2, p0, p1

	goto/32 :l_vwEzrEZnILWcyTBM_4

	nop

	:l_kqRlgijSinfdpfYZ_2
    const/16 p1, 0xd2

	goto/32 :l_VCuxrLtlQQmdQePz_3

	nop

	:l_FjOlnJJvdLcteWLf_5
    int-to-double p0, p3

	goto/32 :l_yieyDlasYrVYwutM_6

	nop

	:l_inIyFKhjTErlfWPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzSfSREdQIaASIFm_1

	nop

	:l_PzSfSREdQIaASIFm_1
    const/16 p0, 0x2a

	goto/32 :l_kqRlgijSinfdpfYZ_2

	nop

	:l_yieyDlasYrVYwutM_6
    return-void

	:after_last_instruction

	goto/32 :l_hYMcRryTxLuCZuvV_7

	nop

	:l_vwEzrEZnILWcyTBM_4
    add-int p3, p2, p1

	goto/32 :l_FjOlnJJvdLcteWLf_5

	nop

	:l_hYMcRryTxLuCZuvV_7
	goto/32 :before_first_instruction

.end method

.method private final drop(CIZS)V
    .locals 0

	goto/32 :l_msnehVQtlaleuaWo_0

	nop

	:l_DxhLAcvPugDNigtF_4
    add-int p3, p2, p1

	goto/32 :l_wHNzSvPzGYFPffwF_5

	nop

	:l_NDbXuPlQnHmtrSYa_2
    const/16 p1, 0xd2

	goto/32 :l_DusTxmSNgFlDpjqg_3

	nop

	:l_msnehVQtlaleuaWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfAVVYwVHfhnNKuZ_1

	nop

	:l_DusTxmSNgFlDpjqg_3
    mul-int p2, p0, p1

	goto/32 :l_DxhLAcvPugDNigtF_4

	nop

	:l_wHNzSvPzGYFPffwF_5
    int-to-double p0, p3

	goto/32 :l_OFZyvmQCOSQWSEGp_6

	nop

	:l_OFZyvmQCOSQWSEGp_6
    return-void

	:after_last_instruction

	goto/32 :l_dyXsGkupUkLbQprL_7

	nop

	:l_pfAVVYwVHfhnNKuZ_1
    const/16 p0, 0x2a

	goto/32 :l_NDbXuPlQnHmtrSYa_2

	nop

	:l_dyXsGkupUkLbQprL_7
	goto/32 :before_first_instruction

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_rnOwFIkJnFXHFOHj_0

	nop

	:l_fAhMLPMOYFZgbxjq_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_zKjTZGBFNdciKIYy_8

	nop

	:l_kPYZiwIbIOTuMEXz_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_MJCzWZqgkkgzqmjn_18

	nop

	:l_dEYWZkXHtlgsvJcl_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gBBvlMwUHvRkfNmF_12

	nop

	:l_CAGGLXqpbLTTNZwP_3
	rem-int v0, v0, v1
	goto/32 :l_hhoLSFuZACFWvBEZ_4

	nop

	:l_zjRYyeQaNUIYplNF_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TanQLNHEmILzPtnv_15

	nop

	:l_NgOnhcBxxDjmnzbr_10
	if-lt v0, v1, :gl_XXvHxvcqybesXMST

	goto/32 :cond_0

	:gl_XXvHxvcqybesXMST
	goto/32 :l_dEYWZkXHtlgsvJcl_11

	nop

	:l_qZRFjsBCMJwhaToU_20
    return-void

	:after_last_instruction

	goto/32 :l_INgJUTuirNmPVBcs_21

	nop

	:l_FjNUqDdcisfPfvTH_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_qZRFjsBCMJwhaToU_20

	nop

	:l_ymlSAHbjUbvPBHTu_13
	if-nez v0, :gl_MhTSeNUfNPXfwTDM

	goto/32 :cond_0

	:gl_MhTSeNUfNPXfwTDM
    .line 373
	goto/32 :l_zjRYyeQaNUIYplNF_14

	nop

	:l_INgJUTuirNmPVBcs_21
	goto/32 :before_first_instruction

	:viGhqYHdrCOsXadP
	goto/32 :l_yAYZnRmDhTHgwtpH_22

	nop

	:l_zKjTZGBFNdciKIYy_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_nlnEXbTuJWGFUMSk_9

	nop

	:l_rvYtKstmnFnFWkgG_2
	add-int v0, v0, v1
	goto/32 :l_CAGGLXqpbLTTNZwP_3

	nop

	:l_yAYZnRmDhTHgwtpH_22
	goto/32 :fhmoRTQrIVjVkjqc
	:l_TanQLNHEmILzPtnv_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_GCMnXUGTIWOySjDJ_16

	nop

	:l_MJCzWZqgkkgzqmjn_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_FjNUqDdcisfPfvTH_19

	nop

	:l_tCNvfghepmTpfUlL_5
	goto/32 :viGhqYHdrCOsXadP
	:zIHTfCUPjJIvNZzt
	:fhmoRTQrIVjVkjqc

	goto/32 :l_pXvpVgkSIbfnqeyl_6

	nop

	:l_rnOwFIkJnFXHFOHj_0
	const v0, 13
	goto/32 :l_qmdiXdyeKzfsNWtF_1

	nop

	:l_pXvpVgkSIbfnqeyl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_fAhMLPMOYFZgbxjq_7

	nop

	:l_qmdiXdyeKzfsNWtF_1
	const v1, 13
	goto/32 :l_rvYtKstmnFnFWkgG_2

	nop

	:l_GCMnXUGTIWOySjDJ_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_kPYZiwIbIOTuMEXz_17

	nop

	:l_nlnEXbTuJWGFUMSk_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_NgOnhcBxxDjmnzbr_10

	nop

	:l_hhoLSFuZACFWvBEZ_4
	if-lez v0, :gl_whSokEhTeJMlKvZH

	goto/32 :zIHTfCUPjJIvNZzt

	:gl_whSokEhTeJMlKvZH	goto/32 :l_tCNvfghepmTpfUlL_5

	nop

	:l_gBBvlMwUHvRkfNmF_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ymlSAHbjUbvPBHTu_13

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DOqPUJUNEQKWMDLb_0

	nop

	:l_mySdjyIjpTaAiCUn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FanlacYVfEJUPnOe_3

	nop

	:l_DOqPUJUNEQKWMDLb_0
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
	goto/32 :l_eGoSwPeCuijwKczK_1

	nop

	:l_eGoSwPeCuijwKczK_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_mySdjyIjpTaAiCUn_2

	nop

	:l_FanlacYVfEJUPnOe_3
	goto/32 :before_first_instruction

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_wmGoQTaHfIUwHyow_0

	nop

	:l_hHTQaGCpNlJDrsQT_2
    return v0

	:after_last_instruction

	goto/32 :l_AMYNZbWxcwbucQzp_3

	nop

	:l_wmGoQTaHfIUwHyow_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_AzmeFoFjWnaPOdlQ_1

	nop

	:l_AMYNZbWxcwbucQzp_3
	goto/32 :before_first_instruction

	:l_AzmeFoFjWnaPOdlQ_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_hHTQaGCpNlJDrsQT_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_KaksVbsfuuUMdjLm_0

	nop

	:l_nfdfVkipGOlaSVQt_5
	goto/32 :yqyCKqJFXfsqJruZ
	:CZqhVTOATsevkwoR
	:xhrMTDGpPWHFjhfx

	goto/32 :l_VZrqhcGkHKWGIUFe_6

	nop

	:l_faXIvaFgyuUlZuqM_1
	const v1, 18
	goto/32 :l_PFocPXMyEWddXkBY_2

	nop

	:l_GjzQBnULEefyvbYL_15
    const/4 v0, 0x1

	goto/32 :l_foktmShsTKsiCtAC_16

	nop

	:l_TqJKbigOMZseBIkF_19
	goto/32 :before_first_instruction

	:yqyCKqJFXfsqJruZ
	goto/32 :l_AtMESnfAwCJmbqqM_20

	nop

	:l_ieMBdoGcRnISHvTC_18
    return v0

	:after_last_instruction

	goto/32 :l_TqJKbigOMZseBIkF_19

	nop

	:l_ulsIbtnvgMjLiwXC_14
	if-nez v0, :gl_zQdHJnHHoPdxPABG

	goto/32 :cond_0

	:gl_zQdHJnHHoPdxPABG
	goto/32 :l_GjzQBnULEefyvbYL_15

	nop

	:l_VZrqhcGkHKWGIUFe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_WbGKUkCdQUGLuiKd_7

	nop

	:l_WbGKUkCdQUGLuiKd_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_DAjmlVEwZUPVEQZx_8

	nop

	:l_exHjaNQeUIpiDMGK_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_hPHytHhbzTcWTYIa_13

	nop

	:l_jnkbrOZhvaTFxrNm_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_mNARRKJoXzskbrAN_10

	nop

	:l_SnkmIaZsJBrvEMbO_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ieMBdoGcRnISHvTC_18

	nop

	:l_SMYwRYjdXBcggbXj_4
	if-lez v0, :gl_iPKXFsMhupyNNHmF

	goto/32 :CZqhVTOATsevkwoR

	:gl_iPKXFsMhupyNNHmF	goto/32 :l_nfdfVkipGOlaSVQt_5

	nop

	:l_mNARRKJoXzskbrAN_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_jxDdtLWBxRYgAVdD_11

	nop

	:l_foktmShsTKsiCtAC_16
    goto :goto_0

    :cond_0
	goto/32 :l_SnkmIaZsJBrvEMbO_17

	nop

	:l_DAjmlVEwZUPVEQZx_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_jnkbrOZhvaTFxrNm_9

	nop

	:l_PFocPXMyEWddXkBY_2
	add-int v0, v0, v1
	goto/32 :l_yavckRWSLhgAmiCX_3

	nop

	:l_hPHytHhbzTcWTYIa_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ulsIbtnvgMjLiwXC_14

	nop

	:l_yavckRWSLhgAmiCX_3
	rem-int v0, v0, v1
	goto/32 :l_SMYwRYjdXBcggbXj_4

	nop

	:l_AtMESnfAwCJmbqqM_20
	goto/32 :xhrMTDGpPWHFjhfx
	:l_KaksVbsfuuUMdjLm_0
	const v0, 17
	goto/32 :l_faXIvaFgyuUlZuqM_1

	nop

	:l_jxDdtLWBxRYgAVdD_11
	if-lt v0, v1, :gl_zIBGEBHfjDxFlril

	goto/32 :cond_0

	:gl_zIBGEBHfjDxFlril
	goto/32 :l_exHjaNQeUIpiDMGK_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_wIeBJXYtwKYiTMCK_0

	nop

	:l_wKITtOdASyoEGFFd_11
	if-lt v0, v1, :gl_pahOMJDOWpJwwmeH

	goto/32 :cond_0

	:gl_pahOMJDOWpJwwmeH
    .line 387
	goto/32 :l_uVkmhjgKeoVQXbni_12

	nop

	:l_hOKjXPkmqHkGOPxE_2
	add-int v0, v0, v1
	goto/32 :l_eFEgovPkfqZCXKJg_3

	nop

	:l_RAqfAfJWwKNOQhNQ_20
    throw v0

	:after_last_instruction

	goto/32 :l_PGwveGApuLGQEiIK_21

	nop

	:l_eFEgovPkfqZCXKJg_3
	rem-int v0, v0, v1
	goto/32 :l_AURGajRjApmZtxyx_4

	nop

	:l_oUlXqgyXNiZWkOAK_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VMwfjxsFpOscJdCY_17

	nop

	:l_pmKLsEqfPENGiCIv_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_lxNQbemEyWiMJvMK_10

	nop

	:l_AURGajRjApmZtxyx_4
	if-lez v0, :gl_AQLwMbrGdIXfSzLM

	goto/32 :WvZugKvQevhNNXwY

	:gl_AQLwMbrGdIXfSzLM	goto/32 :l_TKPLQqTdHjvmEBQf_5

	nop

	:l_wIeBJXYtwKYiTMCK_0
	const v0, 30
	goto/32 :l_WtiXDQYDExaoxDbl_1

	nop

	:l_lxNQbemEyWiMJvMK_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_wKITtOdASyoEGFFd_11

	nop

	:l_iMvSgDcqjRUbMNly_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_vclpOnSQMoxdHnvL_14

	nop

	:l_tcCqpVhIfKxeZYGv_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_RAqfAfJWwKNOQhNQ_20

	nop

	:l_yvoLHlfAuaVRROyT_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_pmKLsEqfPENGiCIv_9

	nop

	:l_PGwveGApuLGQEiIK_21
	goto/32 :before_first_instruction

	:HsgDEzHrhbOfQiVE
	goto/32 :l_qBEhKGBOmMygxrss_22

	nop

	:l_lYUriyfPKoKVPQUF_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_oUlXqgyXNiZWkOAK_16

	nop

	:l_RqLsWGNCfFdMGcuj_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_yvoLHlfAuaVRROyT_8

	nop

	:l_vclpOnSQMoxdHnvL_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_lYUriyfPKoKVPQUF_15

	nop

	:l_NhfPCLgcCKlwdjdt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_RqLsWGNCfFdMGcuj_7

	nop

	:l_WtiXDQYDExaoxDbl_1
	const v1, 32
	goto/32 :l_hOKjXPkmqHkGOPxE_2

	nop

	:l_VMwfjxsFpOscJdCY_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_uitvVNZTCAXjxYoq_18

	nop

	:l_qBEhKGBOmMygxrss_22
	goto/32 :YXsiZuKtWuFkZPKf
	:l_uitvVNZTCAXjxYoq_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_tcCqpVhIfKxeZYGv_19

	nop

	:l_uVkmhjgKeoVQXbni_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_iMvSgDcqjRUbMNly_13

	nop

	:l_TKPLQqTdHjvmEBQf_5
	goto/32 :HsgDEzHrhbOfQiVE
	:WvZugKvQevhNNXwY
	:YXsiZuKtWuFkZPKf

	goto/32 :l_NhfPCLgcCKlwdjdt_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_LVKkllcsWrkzlvXX_0

	nop

	:l_nQZHADnKOGVrflsi_3
	rem-int v0, v0, v1
	goto/32 :l_bEKgiSnLByDlgIiH_4

	nop

	:l_DLZkQlpkstHsMnuD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rxOthFeRjWbVqVAh_8

	nop

	:l_bEKgiSnLByDlgIiH_4
	if-lez v0, :gl_YaqCFLnuzYFqQGDp

	goto/32 :TPgOHqPPzICpOdgO

	:gl_YaqCFLnuzYFqQGDp	goto/32 :l_hcSCkPDFRhZGWJoL_5

	nop

	:l_LVKkllcsWrkzlvXX_0
	const v0, 12
	goto/32 :l_SECzoPhVsBUUfogt_1

	nop

	:l_KTErnlGTHENoBvlD_11
	goto/32 :before_first_instruction

	:rGLUfcpfBBYadFYR
	goto/32 :l_zRxpordPGvsuwNPO_12

	nop

	:l_EaIGdZuZvuDUQlwP_10
    throw v0

	:after_last_instruction

	goto/32 :l_KTErnlGTHENoBvlD_11

	nop

	:l_hcSCkPDFRhZGWJoL_5
	goto/32 :rGLUfcpfBBYadFYR
	:TPgOHqPPzICpOdgO
	:cicMbCWroAFyhnkc

	goto/32 :l_lKIQqjfEgniNNpUQ_6

	nop

	:l_pQPscqkPAugiEmgi_2
	add-int v0, v0, v1
	goto/32 :l_nQZHADnKOGVrflsi_3

	nop

	:l_RtEPodfBNMHjOtjH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EaIGdZuZvuDUQlwP_10

	nop

	:l_SECzoPhVsBUUfogt_1
	const v1, 12
	goto/32 :l_pQPscqkPAugiEmgi_2

	nop

	:l_rxOthFeRjWbVqVAh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RtEPodfBNMHjOtjH_9

	nop

	:l_lKIQqjfEgniNNpUQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLZkQlpkstHsMnuD_7

	nop

	:l_zRxpordPGvsuwNPO_12
	goto/32 :cicMbCWroAFyhnkc
.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_UgNItEToiSJpibhV_0

	nop

	:l_kywcMUgdYJXLJhST_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_weCSylIEbQUUOAca_2

	nop

	:l_UgNItEToiSJpibhV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_kywcMUgdYJXLJhST_1

	nop

	:l_weCSylIEbQUUOAca_2
    return-void

	:after_last_instruction

	goto/32 :l_OvtUMvEDBBDUYEVB_3

	nop

	:l_OvtUMvEDBBDUYEVB_3
	goto/32 :before_first_instruction

.end method
