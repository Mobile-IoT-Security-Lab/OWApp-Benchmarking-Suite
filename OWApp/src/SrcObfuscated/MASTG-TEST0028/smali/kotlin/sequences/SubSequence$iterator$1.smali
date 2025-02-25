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

	goto/32 :l_FymlSAHbjUbvPBHT_0

	nop

	:l_zMJCzWZqgkkgzqmj_6
    return-void

	:after_last_instruction

	goto/32 :l_nFjNUqDdcisfPfvT_7

	nop

	:l_MzjRYyeQaNUIYplN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_FTanQLNHEmILzPtn_3

	nop

	:l_vGCMnXUGTIWOySjD_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_JkPYZiwIbIOTuMEX_5

	nop

	:l_FTanQLNHEmILzPtn_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_vGCMnXUGTIWOySjD_4

	nop

	:l_FymlSAHbjUbvPBHT_0
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

	goto/32 :l_uMhTSeNUfNPXfwTD_1

	nop

	:l_uMhTSeNUfNPXfwTD_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_MzjRYyeQaNUIYplN_2

	nop

	:l_nFjNUqDdcisfPfvT_7
	goto/32 :before_first_instruction

	:l_JkPYZiwIbIOTuMEX_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_zMJCzWZqgkkgzqmj_6

	nop

.end method

.method private final drop(ZSCI)V
    .locals 0

	goto/32 :l_HqZRFjsBCMJwhaTo_0

	nop

	:l_HqZRFjsBCMJwhaTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UINgJUTuirNmPVBc_1

	nop

	:l_beGoSwPeCuijwKcz_4
    add-int p3, p2, p1

	goto/32 :l_KmySdjyIjpTaAiCU_5

	nop

	:l_UINgJUTuirNmPVBc_1
    const/16 p0, 0x2a

	goto/32 :l_syAYZnRmDhTHgwtp_2

	nop

	:l_syAYZnRmDhTHgwtp_2
    const/16 p1, 0xd2

	goto/32 :l_HDOqPUJUNEQKWMDL_3

	nop

	:l_KmySdjyIjpTaAiCU_5
    int-to-double p0, p3

	goto/32 :l_nFanlacYVfEJUPnO_6

	nop

	:l_HDOqPUJUNEQKWMDL_3
    mul-int p2, p0, p1

	goto/32 :l_beGoSwPeCuijwKcz_4

	nop

	:l_ewmGoQTaHfIUwHyo_7
	goto/32 :before_first_instruction

	:l_nFanlacYVfEJUPnO_6
    return-void

	:after_last_instruction

	goto/32 :l_ewmGoQTaHfIUwHyo_7

	nop

.end method

.method private final drop(ICZS)V
    .locals 0

	goto/32 :l_wAzmeFoFjWnaPOdl_0

	nop

	:l_YyavckRWSLhgAmiC_6
    return-void

	:after_last_instruction

	goto/32 :l_XSMYwRYjdXBcggbX_7

	nop

	:l_QhHTQaGCpNlJDrsQ_1
    const/16 p0, 0x2a

	goto/32 :l_TAMYNZbWxcwbucQz_2

	nop

	:l_XSMYwRYjdXBcggbX_7
	goto/32 :before_first_instruction

	:l_pKaksVbsfuuUMdjL_3
    mul-int p2, p0, p1

	goto/32 :l_mfaXIvaFgyuUlZuq_4

	nop

	:l_MPFocPXMyEWddXkB_5
    int-to-double p0, p3

	goto/32 :l_YyavckRWSLhgAmiC_6

	nop

	:l_TAMYNZbWxcwbucQz_2
    const/16 p1, 0xd2

	goto/32 :l_pKaksVbsfuuUMdjL_3

	nop

	:l_mfaXIvaFgyuUlZuq_4
    add-int p3, p2, p1

	goto/32 :l_MPFocPXMyEWddXkB_5

	nop

	:l_wAzmeFoFjWnaPOdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhHTQaGCpNlJDrsQ_1

	nop

.end method

.method private final drop(CIZS)V
    .locals 0

	goto/32 :l_jiPKXFsMhupyNNHm_0

	nop

	:l_tVZrqhcGkHKWGIUF_2
    const/16 p1, 0xd2

	goto/32 :l_eWbGKUkCdQUGLuiK_3

	nop

	:l_dDAjmlVEwZUPVEQZ_4
    add-int p3, p2, p1

	goto/32 :l_xjnkbrOZhvaTFxrN_5

	nop

	:l_mmNARRKJoXzskbrA_6
    return-void

	:after_last_instruction

	goto/32 :l_NjxDdtLWBxRYgAVd_7

	nop

	:l_xjnkbrOZhvaTFxrN_5
    int-to-double p0, p3

	goto/32 :l_mmNARRKJoXzskbrA_6

	nop

	:l_jiPKXFsMhupyNNHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnfdfVkipGOlaSVQ_1

	nop

	:l_NjxDdtLWBxRYgAVd_7
	goto/32 :before_first_instruction

	:l_eWbGKUkCdQUGLuiK_3
    mul-int p2, p0, p1

	goto/32 :l_dDAjmlVEwZUPVEQZ_4

	nop

	:l_FnfdfVkipGOlaSVQ_1
    const/16 p0, 0x2a

	goto/32 :l_tVZrqhcGkHKWGIUF_2

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_DzIBGEBHfjDxFlri_0

	nop

	:l_MTKPLQqTdHjvmEBQ_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_fNhfPCLgcCKlwdjd_15

	nop

	:l_KwKITtOdASyoEGFF_20
    return-void

	:after_last_instruction

	goto/32 :l_dpahOMJDOWpJwwme_21

	nop

	:l_CzQdHJnHHoPdxPAB_4
	if-lez v0, :gl_GGjzQBnULEefyvbY

	goto/32 :tgwOLqjPXyvKHXVL

	:gl_GGjzQBnULEefyvbY	goto/32 :l_LfoktmShsTKsiCtA_5

	nop

	:l_FAtMESnfAwCJmbqq_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_MwIeBJXYtwKYiTMC_10

	nop

	:l_jyvoLHlfAuaVRROy_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_TpmKLsEqfPENGiCI_18

	nop

	:l_OieMBdoGcRnISHvT_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_CTqJKbigOMZseBIk_8

	nop

	:l_MwIeBJXYtwKYiTMC_10
	if-lt v0, v1, :gl_KWtiXDQYDExaoxDb

	goto/32 :cond_0

	:gl_KWtiXDQYDExaoxDb
	goto/32 :l_lhOKjXPkmqHkGOPx_11

	nop

	:l_lhOKjXPkmqHkGOPx_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EeFEgovPkfqZCXKJ_12

	nop

	:l_DzIBGEBHfjDxFlri_0
	const v0, 24
	goto/32 :l_lexHjaNQeUIpiDMG_1

	nop

	:l_lexHjaNQeUIpiDMG_1
	const v1, 7
	goto/32 :l_KhPHytHhbzTcWTYI_2

	nop

	:l_CSnkmIaZsJBrvEMb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_OieMBdoGcRnISHvT_7

	nop

	:l_TpmKLsEqfPENGiCI_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_vlxNQbemEyWiMJvM_19

	nop

	:l_KhPHytHhbzTcWTYI_2
	add-int v0, v0, v1
	goto/32 :l_aulsIbtnvgMjLiwX_3

	nop

	:l_vlxNQbemEyWiMJvM_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_KwKITtOdASyoEGFF_20

	nop

	:l_EeFEgovPkfqZCXKJ_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_gAURGajRjApmZtxy_13

	nop

	:l_CTqJKbigOMZseBIk_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_FAtMESnfAwCJmbqq_9

	nop

	:l_HuVkmhjgKeoVQXbn_22
	goto/32 :qPPiEaoTigeQaSAR
	:l_aulsIbtnvgMjLiwX_3
	rem-int v0, v0, v1
	goto/32 :l_CzQdHJnHHoPdxPAB_4

	nop

	:l_LfoktmShsTKsiCtA_5
	goto/32 :hSShbzqzNwYFhAnT
	:tgwOLqjPXyvKHXVL
	:qPPiEaoTigeQaSAR

	goto/32 :l_CSnkmIaZsJBrvEMb_6

	nop

	:l_tRqLsWGNCfFdMGcu_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_jyvoLHlfAuaVRROy_17

	nop

	:l_dpahOMJDOWpJwwme_21
	goto/32 :before_first_instruction

	:hSShbzqzNwYFhAnT
	goto/32 :l_HuVkmhjgKeoVQXbn_22

	nop

	:l_fNhfPCLgcCKlwdjd_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_tRqLsWGNCfFdMGcu_16

	nop

	:l_gAURGajRjApmZtxy_13
	if-nez v0, :gl_xAQLwMbrGdIXfSzL

	goto/32 :cond_0

	:gl_xAQLwMbrGdIXfSzL
    .line 373
	goto/32 :l_MTKPLQqTdHjvmEBQ_14

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iiMvSgDcqjRUbMNl_0

	nop

	:l_iiMvSgDcqjRUbMNl_0
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
	goto/32 :l_yvclpOnSQMoxdHnv_1

	nop

	:l_FoUlXqgyXNiZWkOA_3
	goto/32 :before_first_instruction

	:l_LlYUriyfPKoKVPQU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FoUlXqgyXNiZWkOA_3

	nop

	:l_yvclpOnSQMoxdHnv_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_LlYUriyfPKoKVPQU_2

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_KVMwfjxsFpOscJdC_0

	nop

	:l_KVMwfjxsFpOscJdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_YuitvVNZTCAXjxYo_1

	nop

	:l_vRAqfAfJWwKNOQhN_3
	goto/32 :before_first_instruction

	:l_YuitvVNZTCAXjxYo_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_qtcCqpVhIfKxeZYG_2

	nop

	:l_qtcCqpVhIfKxeZYG_2
    return v0

	:after_last_instruction

	goto/32 :l_vRAqfAfJWwKNOQhN_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_QPGwveGApuLGQEiI_0

	nop

	:l_aOvtUMvEDBBDUYEV_16
    goto :goto_0

    :cond_0
	goto/32 :l_BJcwPuXZVCYsSFIz_17

	nop

	:l_PKTErnlGTHENoBvl_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DzRxpordPGvsuwNP_13

	nop

	:l_HYaqCFLnuzYFqQGD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_phcSCkPDFRhZGWJo_7

	nop

	:l_BJcwPuXZVCYsSFIz_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CbrsyPhXYmKpcaGd_18

	nop

	:l_ibEKgiSnLByDlgIi_5
	goto/32 :WUJORMCdlRwumfOR
	:zeRQdrEOsmKOchYH
	:UzvuzJYEmYTrZWZp

	goto/32 :l_HYaqCFLnuzYFqQGD_6

	nop

	:l_QPGwveGApuLGQEiI_0
	const v0, 27
	goto/32 :l_KqBEhKGBOmMygxrs_1

	nop

	:l_sLVKkllcsWrkzlvX_2
	add-int v0, v0, v1
	goto/32 :l_XSECzoPhVsBUUfog_3

	nop

	:l_DzRxpordPGvsuwNP_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OUgNItEToiSJpibh_14

	nop

	:l_TweCSylIEbQUUOAc_15
    const/4 v0, 0x1

	goto/32 :l_aOvtUMvEDBBDUYEV_16

	nop

	:l_NBIMFSiYFFvSOvTu_19
	goto/32 :before_first_instruction

	:WUJORMCdlRwumfOR
	goto/32 :l_sQtvBGkExtUCBoti_20

	nop

	:l_CbrsyPhXYmKpcaGd_18
    return v0

	:after_last_instruction

	goto/32 :l_NBIMFSiYFFvSOvTu_19

	nop

	:l_sQtvBGkExtUCBoti_20
	goto/32 :UzvuzJYEmYTrZWZp
	:l_LlKIQqjfEgniNNpU_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_QDLZkQlpkstHsMnu_9

	nop

	:l_hRtEPodfBNMHjOtj_11
	if-lt v0, v1, :gl_HEaIGdZuZvuDUQlw

	goto/32 :cond_0

	:gl_HEaIGdZuZvuDUQlw
	goto/32 :l_PKTErnlGTHENoBvl_12

	nop

	:l_phcSCkPDFRhZGWJo_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_LlKIQqjfEgniNNpU_8

	nop

	:l_OUgNItEToiSJpibh_14
	if-nez v0, :gl_VkywcMUgdYJXLJhS

	goto/32 :cond_0

	:gl_VkywcMUgdYJXLJhS
	goto/32 :l_TweCSylIEbQUUOAc_15

	nop

	:l_XSECzoPhVsBUUfog_3
	rem-int v0, v0, v1
	goto/32 :l_tpQPscqkPAugiEmg_4

	nop

	:l_KqBEhKGBOmMygxrs_1
	const v1, 6
	goto/32 :l_sLVKkllcsWrkzlvX_2

	nop

	:l_DrxOthFeRjWbVqVA_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_hRtEPodfBNMHjOtj_11

	nop

	:l_QDLZkQlpkstHsMnu_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_DrxOthFeRjWbVqVA_10

	nop

	:l_tpQPscqkPAugiEmg_4
	if-lez v0, :gl_inQZHADnKOGVrfls

	goto/32 :zeRQdrEOsmKOchYH

	:gl_inQZHADnKOGVrfls	goto/32 :l_ibEKgiSnLByDlgIi_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ClxxCryQtOCFpwug_0

	nop

	:l_ChLYWKXeFdjpbdzS_5
	goto/32 :SdsQuAnKcIEKPgcX
	:lzMQdTMwjBnZPTDG
	:dLdICmGYPoXyJILw

	goto/32 :l_gpqUOTtmYYjZkIgd_6

	nop

	:l_beInesLAykguBMwq_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_LyQsGljMzwhJAWGH_11

	nop

	:l_eILkruhuiTDPjZSP_1
	const v1, 24
	goto/32 :l_MthHhtqEYXISfkpH_2

	nop

	:l_yGNGOYyVGsZaAyff_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_DZSecNLpatZJGbXv_18

	nop

	:l_FViaUqDPqjSwIMJA_20
    throw v0

	:after_last_instruction

	goto/32 :l_ZWizqqFbuLiuZOdF_21

	nop

	:l_MthHhtqEYXISfkpH_2
	add-int v0, v0, v1
	goto/32 :l_EXXeqOYbYNdgWMSg_3

	nop

	:l_ClxxCryQtOCFpwug_0
	const v0, 24
	goto/32 :l_eILkruhuiTDPjZSP_1

	nop

	:l_ECWqWJrNQKRAfIWo_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_beInesLAykguBMwq_10

	nop

	:l_EXXeqOYbYNdgWMSg_3
	rem-int v0, v0, v1
	goto/32 :l_UfwSivXiqelZTxuX_4

	nop

	:l_alxlTmJOrxXzgEXU_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_ZZsHvtvmcwKxTeni_13

	nop

	:l_YsuWdWcPqNMDHZMF_22
	goto/32 :dLdICmGYPoXyJILw
	:l_YUOluaXYcsmeskZZ_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yGNGOYyVGsZaAyff_17

	nop

	:l_DZSecNLpatZJGbXv_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_PLxbDMYDCYQWECSo_19

	nop

	:l_gpqUOTtmYYjZkIgd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_DTzZnDWvUnNokSEy_7

	nop

	:l_LyQsGljMzwhJAWGH_11
	if-lt v0, v1, :gl_fYnXVrhTQyegzxwB

	goto/32 :cond_0

	:gl_fYnXVrhTQyegzxwB
    .line 387
	goto/32 :l_alxlTmJOrxXzgEXU_12

	nop

	:l_ZWizqqFbuLiuZOdF_21
	goto/32 :before_first_instruction

	:SdsQuAnKcIEKPgcX
	goto/32 :l_YsuWdWcPqNMDHZMF_22

	nop

	:l_DTzZnDWvUnNokSEy_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_BjGqalrhSQmBMKjD_8

	nop

	:l_dDJCdUXZyCaJePxW_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_IJNeIqHpCOFjLQSa_15

	nop

	:l_BjGqalrhSQmBMKjD_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_ECWqWJrNQKRAfIWo_9

	nop

	:l_UfwSivXiqelZTxuX_4
	if-lez v0, :gl_acQmdnjFqwnNvlNs

	goto/32 :lzMQdTMwjBnZPTDG

	:gl_acQmdnjFqwnNvlNs	goto/32 :l_ChLYWKXeFdjpbdzS_5

	nop

	:l_IJNeIqHpCOFjLQSa_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_YUOluaXYcsmeskZZ_16

	nop

	:l_PLxbDMYDCYQWECSo_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_FViaUqDPqjSwIMJA_20

	nop

	:l_ZZsHvtvmcwKxTeni_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_dDJCdUXZyCaJePxW_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_vrbyHfOWUoNfHzEN_0

	nop

	:l_YZyJouOnRHNJrTim_12
	goto/32 :WzqThTUnMrvnVujT
	:l_ahnTNKLfKYCWxNFb_4
	if-lez v0, :gl_QtmisYLTMiiTzjeY

	goto/32 :uazlznEoGavVTfzS

	:gl_QtmisYLTMiiTzjeY	goto/32 :l_aUIdPJJgKBRRUhpN_5

	nop

	:l_WYdiiUgILtKZHDpp_11
	goto/32 :before_first_instruction

	:VhNlghZeZAMhtKDX
	goto/32 :l_YZyJouOnRHNJrTim_12

	nop

	:l_yOAQVaBiHnlVDpFW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HizISgWNNylBOvmb_10

	nop

	:l_aUIdPJJgKBRRUhpN_5
	goto/32 :VhNlghZeZAMhtKDX
	:uazlznEoGavVTfzS
	:WzqThTUnMrvnVujT

	goto/32 :l_XXwGvHhtDtMBbxhE_6

	nop

	:l_EejEjGVrSubFjrIs_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_yOAQVaBiHnlVDpFW_9

	nop

	:l_qGAxyCkDynoCPGGl_1
	const v1, 7
	goto/32 :l_talfspQDPmlHNWUN_2

	nop

	:l_XXwGvHhtDtMBbxhE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InLpWsUXYZlGjykB_7

	nop

	:l_HizISgWNNylBOvmb_10
    throw v0

	:after_last_instruction

	goto/32 :l_WYdiiUgILtKZHDpp_11

	nop

	:l_InLpWsUXYZlGjykB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EejEjGVrSubFjrIs_8

	nop

	:l_idQQbQtRcPZsJZbQ_3
	rem-int v0, v0, v1
	goto/32 :l_ahnTNKLfKYCWxNFb_4

	nop

	:l_talfspQDPmlHNWUN_2
	add-int v0, v0, v1
	goto/32 :l_idQQbQtRcPZsJZbQ_3

	nop

	:l_vrbyHfOWUoNfHzEN_0
	const v0, 15
	goto/32 :l_qGAxyCkDynoCPGGl_1

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_CdpcFBtahUMXCiIn_0

	nop

	:l_vxJAykRSWNQOhcVi_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_wjfMNkOLYJybXdaM_2

	nop

	:l_CdpcFBtahUMXCiIn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_vxJAykRSWNQOhcVi_1

	nop

	:l_dWFfmhOZvtDdPEEb_3
	goto/32 :before_first_instruction

	:l_wjfMNkOLYJybXdaM_2
    return-void

	:after_last_instruction

	goto/32 :l_dWFfmhOZvtDdPEEb_3

	nop

.end method
