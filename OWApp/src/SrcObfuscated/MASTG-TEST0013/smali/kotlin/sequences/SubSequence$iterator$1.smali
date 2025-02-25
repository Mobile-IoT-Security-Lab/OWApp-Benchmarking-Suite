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

	goto/32 :l_pKaksVbsfuuUMdjL_0

	nop

	:l_XSMYwRYjdXBcggbX_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_jiPKXFsMhupyNNHm_5

	nop

	:l_tVZrqhcGkHKWGIUF_7
	goto/32 :before_first_instruction

	:l_FnfdfVkipGOlaSVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tVZrqhcGkHKWGIUF_7

	nop

	:l_MPFocPXMyEWddXkB_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_YyavckRWSLhgAmiC_3

	nop

	:l_pKaksVbsfuuUMdjL_0
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

	goto/32 :l_mfaXIvaFgyuUlZuq_1

	nop

	:l_jiPKXFsMhupyNNHm_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_FnfdfVkipGOlaSVQ_6

	nop

	:l_mfaXIvaFgyuUlZuq_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_MPFocPXMyEWddXkB_2

	nop

	:l_YyavckRWSLhgAmiC_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_XSMYwRYjdXBcggbX_4

	nop

.end method

.method private final drop(ZSCI)V
    .locals 0

	goto/32 :l_eWbGKUkCdQUGLuiK_0

	nop

	:l_NjxDdtLWBxRYgAVd_4
    add-int p3, p2, p1

	goto/32 :l_DzIBGEBHfjDxFlri_5

	nop

	:l_xjnkbrOZhvaTFxrN_2
    const/16 p1, 0xd2

	goto/32 :l_mmNARRKJoXzskbrA_3

	nop

	:l_lexHjaNQeUIpiDMG_6
    return-void

	:after_last_instruction

	goto/32 :l_KhPHytHhbzTcWTYI_7

	nop

	:l_DzIBGEBHfjDxFlri_5
    int-to-double p0, p3

	goto/32 :l_lexHjaNQeUIpiDMG_6

	nop

	:l_KhPHytHhbzTcWTYI_7
	goto/32 :before_first_instruction

	:l_dDAjmlVEwZUPVEQZ_1
    const/16 p0, 0x2a

	goto/32 :l_xjnkbrOZhvaTFxrN_2

	nop

	:l_mmNARRKJoXzskbrA_3
    mul-int p2, p0, p1

	goto/32 :l_NjxDdtLWBxRYgAVd_4

	nop

	:l_eWbGKUkCdQUGLuiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDAjmlVEwZUPVEQZ_1

	nop

.end method

.method private final drop(ICZS)V
    .locals 0

	goto/32 :l_aulsIbtnvgMjLiwX_0

	nop

	:l_aulsIbtnvgMjLiwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzQdHJnHHoPdxPAB_1

	nop

	:l_FAtMESnfAwCJmbqq_7
	goto/32 :before_first_instruction

	:l_LfoktmShsTKsiCtA_3
    mul-int p2, p0, p1

	goto/32 :l_CSnkmIaZsJBrvEMb_4

	nop

	:l_GGjzQBnULEefyvbY_2
    const/16 p1, 0xd2

	goto/32 :l_LfoktmShsTKsiCtA_3

	nop

	:l_CSnkmIaZsJBrvEMb_4
    add-int p3, p2, p1

	goto/32 :l_OieMBdoGcRnISHvT_5

	nop

	:l_OieMBdoGcRnISHvT_5
    int-to-double p0, p3

	goto/32 :l_CTqJKbigOMZseBIk_6

	nop

	:l_CTqJKbigOMZseBIk_6
    return-void

	:after_last_instruction

	goto/32 :l_FAtMESnfAwCJmbqq_7

	nop

	:l_CzQdHJnHHoPdxPAB_1
    const/16 p0, 0x2a

	goto/32 :l_GGjzQBnULEefyvbY_2

	nop

.end method

.method private final drop(CIZS)V
    .locals 0

	goto/32 :l_MwIeBJXYtwKYiTMC_0

	nop

	:l_MTKPLQqTdHjvmEBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_fNhfPCLgcCKlwdjd_7

	nop

	:l_fNhfPCLgcCKlwdjd_7
	goto/32 :before_first_instruction

	:l_EeFEgovPkfqZCXKJ_3
    mul-int p2, p0, p1

	goto/32 :l_gAURGajRjApmZtxy_4

	nop

	:l_MwIeBJXYtwKYiTMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWtiXDQYDExaoxDb_1

	nop

	:l_gAURGajRjApmZtxy_4
    add-int p3, p2, p1

	goto/32 :l_xAQLwMbrGdIXfSzL_5

	nop

	:l_lhOKjXPkmqHkGOPx_2
    const/16 p1, 0xd2

	goto/32 :l_EeFEgovPkfqZCXKJ_3

	nop

	:l_KWtiXDQYDExaoxDb_1
    const/16 p0, 0x2a

	goto/32 :l_lhOKjXPkmqHkGOPx_2

	nop

	:l_xAQLwMbrGdIXfSzL_5
    int-to-double p0, p3

	goto/32 :l_MTKPLQqTdHjvmEBQ_6

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_tRqLsWGNCfFdMGcu_0

	nop

	:l_LlKIQqjfEgniNNpU_21
	goto/32 :before_first_instruction

	:PbGkLbAkkMgiKvzb
	goto/32 :l_QDLZkQlpkstHsMnu_22

	nop

	:l_vRAqfAfJWwKNOQhN_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_QPGwveGApuLGQEiI_13

	nop

	:l_LlYUriyfPKoKVPQU_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_FoUlXqgyXNiZWkOA_9

	nop

	:l_tRqLsWGNCfFdMGcu_0
	const v0, 17
	goto/32 :l_jyvoLHlfAuaVRROy_1

	nop

	:l_inQZHADnKOGVrfls_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ibEKgiSnLByDlgIi_18

	nop

	:l_FoUlXqgyXNiZWkOA_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_KVMwfjxsFpOscJdC_10

	nop

	:l_KwKITtOdASyoEGFF_4
	if-lez v0, :gl_dpahOMJDOWpJwwme

	goto/32 :NmePnSPRyOKNLHpm

	:gl_dpahOMJDOWpJwwme	goto/32 :l_HuVkmhjgKeoVQXbn_5

	nop

	:l_XSECzoPhVsBUUfog_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_tpQPscqkPAugiEmg_16

	nop

	:l_ibEKgiSnLByDlgIi_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_HYaqCFLnuzYFqQGD_19

	nop

	:l_QDLZkQlpkstHsMnu_22
	goto/32 :fyiLScamzrCJIZlk
	:l_phcSCkPDFRhZGWJo_20
    return-void

	:after_last_instruction

	goto/32 :l_LlKIQqjfEgniNNpU_21

	nop

	:l_TpmKLsEqfPENGiCI_2
	add-int v0, v0, v1
	goto/32 :l_vlxNQbemEyWiMJvM_3

	nop

	:l_iiMvSgDcqjRUbMNl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_yvclpOnSQMoxdHnv_7

	nop

	:l_HYaqCFLnuzYFqQGD_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_phcSCkPDFRhZGWJo_20

	nop

	:l_jyvoLHlfAuaVRROy_1
	const v1, 17
	goto/32 :l_TpmKLsEqfPENGiCI_2

	nop

	:l_QPGwveGApuLGQEiI_13
	if-nez v0, :gl_KqBEhKGBOmMygxrs

	goto/32 :cond_0

	:gl_KqBEhKGBOmMygxrs
    .line 373
	goto/32 :l_sLVKkllcsWrkzlvX_14

	nop

	:l_HuVkmhjgKeoVQXbn_5
	goto/32 :PbGkLbAkkMgiKvzb
	:NmePnSPRyOKNLHpm
	:fyiLScamzrCJIZlk

	goto/32 :l_iiMvSgDcqjRUbMNl_6

	nop

	:l_KVMwfjxsFpOscJdC_10
	if-lt v0, v1, :gl_YuitvVNZTCAXjxYo

	goto/32 :cond_0

	:gl_YuitvVNZTCAXjxYo
	goto/32 :l_qtcCqpVhIfKxeZYG_11

	nop

	:l_sLVKkllcsWrkzlvX_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XSECzoPhVsBUUfog_15

	nop

	:l_vlxNQbemEyWiMJvM_3
	rem-int v0, v0, v1
	goto/32 :l_KwKITtOdASyoEGFF_4

	nop

	:l_yvclpOnSQMoxdHnv_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_LlYUriyfPKoKVPQU_8

	nop

	:l_qtcCqpVhIfKxeZYG_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_vRAqfAfJWwKNOQhN_12

	nop

	:l_tpQPscqkPAugiEmg_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_inQZHADnKOGVrfls_17

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DrxOthFeRjWbVqVA_0

	nop

	:l_hRtEPodfBNMHjOtj_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_HEaIGdZuZvuDUQlw_2

	nop

	:l_HEaIGdZuZvuDUQlw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PKTErnlGTHENoBvl_3

	nop

	:l_DrxOthFeRjWbVqVA_0
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
	goto/32 :l_hRtEPodfBNMHjOtj_1

	nop

	:l_PKTErnlGTHENoBvl_3
	goto/32 :before_first_instruction

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_DzRxpordPGvsuwNP_0

	nop

	:l_OUgNItEToiSJpibh_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_VkywcMUgdYJXLJhS_2

	nop

	:l_DzRxpordPGvsuwNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_OUgNItEToiSJpibh_1

	nop

	:l_VkywcMUgdYJXLJhS_2
    return v0

	:after_last_instruction

	goto/32 :l_TweCSylIEbQUUOAc_3

	nop

	:l_TweCSylIEbQUUOAc_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_aOvtUMvEDBBDUYEV_0

	nop

	:l_UfwSivXiqelZTxuX_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_acQmdnjFqwnNvlNs_9

	nop

	:l_BjGqalrhSQmBMKjD_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ECWqWJrNQKRAfIWo_13

	nop

	:l_IJNeIqHpCOFjLQSa_19
	goto/32 :before_first_instruction

	:NlqJurHbUgeJugGU
	goto/32 :l_YUOluaXYcsmeskZZ_20

	nop

	:l_YUOluaXYcsmeskZZ_20
	goto/32 :IcAAjFImBRgQrrOb
	:l_NBIMFSiYFFvSOvTu_3
	rem-int v0, v0, v1
	goto/32 :l_sQtvBGkExtUCBoti_4

	nop

	:l_gpqUOTtmYYjZkIgd_11
	if-lt v0, v1, :gl_DTzZnDWvUnNokSEy

	goto/32 :cond_0

	:gl_DTzZnDWvUnNokSEy
	goto/32 :l_BjGqalrhSQmBMKjD_12

	nop

	:l_MthHhtqEYXISfkpH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_EXXeqOYbYNdgWMSg_7

	nop

	:l_ECWqWJrNQKRAfIWo_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_beInesLAykguBMwq_14

	nop

	:l_fYnXVrhTQyegzxwB_15
    const/4 v0, 0x1

	goto/32 :l_alxlTmJOrxXzgEXU_16

	nop

	:l_alxlTmJOrxXzgEXU_16
    goto :goto_0

    :cond_0
	goto/32 :l_ZZsHvtvmcwKxTeni_17

	nop

	:l_beInesLAykguBMwq_14
	if-nez v0, :gl_LyQsGljMzwhJAWGH

	goto/32 :cond_0

	:gl_LyQsGljMzwhJAWGH
	goto/32 :l_fYnXVrhTQyegzxwB_15

	nop

	:l_eILkruhuiTDPjZSP_5
	goto/32 :NlqJurHbUgeJugGU
	:uEzafTRoexpwWtor
	:IcAAjFImBRgQrrOb

	goto/32 :l_MthHhtqEYXISfkpH_6

	nop

	:l_aOvtUMvEDBBDUYEV_0
	const v0, 18
	goto/32 :l_BJcwPuXZVCYsSFIz_1

	nop

	:l_ChLYWKXeFdjpbdzS_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_gpqUOTtmYYjZkIgd_11

	nop

	:l_CbrsyPhXYmKpcaGd_2
	add-int v0, v0, v1
	goto/32 :l_NBIMFSiYFFvSOvTu_3

	nop

	:l_EXXeqOYbYNdgWMSg_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_UfwSivXiqelZTxuX_8

	nop

	:l_acQmdnjFqwnNvlNs_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_ChLYWKXeFdjpbdzS_10

	nop

	:l_sQtvBGkExtUCBoti_4
	if-lez v0, :gl_ClxxCryQtOCFpwug

	goto/32 :uEzafTRoexpwWtor

	:gl_ClxxCryQtOCFpwug	goto/32 :l_eILkruhuiTDPjZSP_5

	nop

	:l_BJcwPuXZVCYsSFIz_1
	const v1, 24
	goto/32 :l_CbrsyPhXYmKpcaGd_2

	nop

	:l_dDJCdUXZyCaJePxW_18
    return v0

	:after_last_instruction

	goto/32 :l_IJNeIqHpCOFjLQSa_19

	nop

	:l_ZZsHvtvmcwKxTeni_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dDJCdUXZyCaJePxW_18

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_yGNGOYyVGsZaAyff_0

	nop

	:l_vrbyHfOWUoNfHzEN_5
	goto/32 :HhwZgEuubDRtbhqP
	:cettgNZNVlDvWbDq
	:YIQbaklcRlcvnkXa

	goto/32 :l_qGAxyCkDynoCPGGl_6

	nop

	:l_talfspQDPmlHNWUN_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_idQQbQtRcPZsJZbQ_8

	nop

	:l_DZSecNLpatZJGbXv_1
	const v1, 27
	goto/32 :l_PLxbDMYDCYQWECSo_2

	nop

	:l_InLpWsUXYZlGjykB_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_EejEjGVrSubFjrIs_13

	nop

	:l_ZWizqqFbuLiuZOdF_4
	if-lez v0, :gl_YsuWdWcPqNMDHZMF

	goto/32 :cettgNZNVlDvWbDq

	:gl_YsuWdWcPqNMDHZMF	goto/32 :l_vrbyHfOWUoNfHzEN_5

	nop

	:l_aUIdPJJgKBRRUhpN_11
	if-lt v0, v1, :gl_XXwGvHhtDtMBbxhE

	goto/32 :cond_0

	:gl_XXwGvHhtDtMBbxhE
    .line 387
	goto/32 :l_InLpWsUXYZlGjykB_12

	nop

	:l_PLxbDMYDCYQWECSo_2
	add-int v0, v0, v1
	goto/32 :l_FViaUqDPqjSwIMJA_3

	nop

	:l_qGAxyCkDynoCPGGl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_talfspQDPmlHNWUN_7

	nop

	:l_ahnTNKLfKYCWxNFb_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_QtmisYLTMiiTzjeY_10

	nop

	:l_CLSeyfYTzxbnzCeS_22
	goto/32 :YIQbaklcRlcvnkXa
	:l_dWFfmhOZvtDdPEEb_21
	goto/32 :before_first_instruction

	:HhwZgEuubDRtbhqP
	goto/32 :l_CLSeyfYTzxbnzCeS_22

	nop

	:l_yGNGOYyVGsZaAyff_0
	const v0, 9
	goto/32 :l_DZSecNLpatZJGbXv_1

	nop

	:l_idQQbQtRcPZsJZbQ_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_ahnTNKLfKYCWxNFb_9

	nop

	:l_FViaUqDPqjSwIMJA_3
	rem-int v0, v0, v1
	goto/32 :l_ZWizqqFbuLiuZOdF_4

	nop

	:l_yOAQVaBiHnlVDpFW_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_HizISgWNNylBOvmb_15

	nop

	:l_CdpcFBtahUMXCiIn_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_vxJAykRSWNQOhcVi_19

	nop

	:l_WYdiiUgILtKZHDpp_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YZyJouOnRHNJrTim_17

	nop

	:l_wjfMNkOLYJybXdaM_20
    throw v0

	:after_last_instruction

	goto/32 :l_dWFfmhOZvtDdPEEb_21

	nop

	:l_HizISgWNNylBOvmb_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_WYdiiUgILtKZHDpp_16

	nop

	:l_YZyJouOnRHNJrTim_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_CdpcFBtahUMXCiIn_18

	nop

	:l_vxJAykRSWNQOhcVi_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_wjfMNkOLYJybXdaM_20

	nop

	:l_EejEjGVrSubFjrIs_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_yOAQVaBiHnlVDpFW_14

	nop

	:l_QtmisYLTMiiTzjeY_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_aUIdPJJgKBRRUhpN_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_IgzLzUAfJNiucQHZ_0

	nop

	:l_ILRhNecfxThvBtex_11
	goto/32 :before_first_instruction

	:xLfdpVIJcxSDyWIf
	goto/32 :l_zISyskjqQQrYleYx_12

	nop

	:l_XIWoVdYaWaldjTSh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_krHyzuNTfieUQHOO_9

	nop

	:l_hUTWdhoiMHaQihjq_5
	goto/32 :xLfdpVIJcxSDyWIf
	:NcMJtngfQGbzWBWj
	:JlRCYgMQOukOUmNm

	goto/32 :l_wMznbznhirbuZnFI_6

	nop

	:l_jXrLoakLlGlYlxHj_3
	rem-int v0, v0, v1
	goto/32 :l_TqfgfmkdIdLTojRV_4

	nop

	:l_wMznbznhirbuZnFI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqCNvZDQuqSOxUOQ_7

	nop

	:l_zISyskjqQQrYleYx_12
	goto/32 :JlRCYgMQOukOUmNm
	:l_YqCNvZDQuqSOxUOQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XIWoVdYaWaldjTSh_8

	nop

	:l_IgzLzUAfJNiucQHZ_0
	const v0, 13
	goto/32 :l_leXyQzrOrHZyAHyp_1

	nop

	:l_TqfgfmkdIdLTojRV_4
	if-lez v0, :gl_QVJGfEICELtPgYYA

	goto/32 :NcMJtngfQGbzWBWj

	:gl_QVJGfEICELtPgYYA	goto/32 :l_hUTWdhoiMHaQihjq_5

	nop

	:l_leXyQzrOrHZyAHyp_1
	const v1, 29
	goto/32 :l_bODHlFcwznmLXCyZ_2

	nop

	:l_gVerAglBseYCiuhl_10
    throw v0

	:after_last_instruction

	goto/32 :l_ILRhNecfxThvBtex_11

	nop

	:l_bODHlFcwznmLXCyZ_2
	add-int v0, v0, v1
	goto/32 :l_jXrLoakLlGlYlxHj_3

	nop

	:l_krHyzuNTfieUQHOO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gVerAglBseYCiuhl_10

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_LtOmhpgddLwmutES_0

	nop

	:l_ycYxbaqLyuCgnIdo_3
	goto/32 :before_first_instruction

	:l_LtOmhpgddLwmutES_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_dqswXXABSSuzwOmK_1

	nop

	:l_gPbWTntxpTbByfSN_2
    return-void

	:after_last_instruction

	goto/32 :l_ycYxbaqLyuCgnIdo_3

	nop

	:l_dqswXXABSSuzwOmK_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_gPbWTntxpTbByfSN_2

	nop

.end method
