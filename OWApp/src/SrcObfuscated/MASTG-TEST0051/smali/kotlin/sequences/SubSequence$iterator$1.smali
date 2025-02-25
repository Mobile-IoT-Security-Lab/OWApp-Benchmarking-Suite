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

	goto/32 :l_oCqaErLYJhJczEqg_0

	nop

	:l_XVccklfDlOOkrtyx_6
    return-void

	:after_last_instruction

	goto/32 :l_XryIRyBmakInTmME_7

	nop

	:l_iJotlQqYeqNyhPGJ_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_XVccklfDlOOkrtyx_6

	nop

	:l_oCqaErLYJhJczEqg_0
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

	goto/32 :l_bPNREovtmWkpBioa_1

	nop

	:l_XryIRyBmakInTmME_7
	goto/32 :before_first_instruction

	:l_duLAVeCTEhiwEtrd_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_iJotlQqYeqNyhPGJ_5

	nop

	:l_ZKLnXevcMwnesPMp_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_duLAVeCTEhiwEtrd_4

	nop

	:l_bPNREovtmWkpBioa_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_DuGisOuCEwyKWqdG_2

	nop

	:l_DuGisOuCEwyKWqdG_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_ZKLnXevcMwnesPMp_3

	nop

.end method

.method private final drop(ZSCI)V
    .locals 0

	goto/32 :l_MEBUpAXgjelEDozC_0

	nop

	:l_InEhffoKiAojjBFL_5
    int-to-double p0, p3

	goto/32 :l_GilaWLoHzouIkZDa_6

	nop

	:l_ULkZzeJLSJKdIbhw_7
	goto/32 :before_first_instruction

	:l_QUueaTAHvZOCvGzp_4
    add-int p3, p2, p1

	goto/32 :l_InEhffoKiAojjBFL_5

	nop

	:l_GilaWLoHzouIkZDa_6
    return-void

	:after_last_instruction

	goto/32 :l_ULkZzeJLSJKdIbhw_7

	nop

	:l_HIoYRZmTfGdfpfMz_1
    const/16 p0, 0x2a

	goto/32 :l_sXaLpkstlPJmGCoO_2

	nop

	:l_sXaLpkstlPJmGCoO_2
    const/16 p1, 0xd2

	goto/32 :l_igYKrgHRLwTxnRCk_3

	nop

	:l_igYKrgHRLwTxnRCk_3
    mul-int p2, p0, p1

	goto/32 :l_QUueaTAHvZOCvGzp_4

	nop

	:l_MEBUpAXgjelEDozC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIoYRZmTfGdfpfMz_1

	nop

.end method

.method private final drop(ICZS)V
    .locals 0

	goto/32 :l_dKCmDBiNSfhhVDmw_0

	nop

	:l_YtUGYQstKHyLjTLH_1
    const/16 p0, 0x2a

	goto/32 :l_gIMadoXSlgIFDhOd_2

	nop

	:l_dKCmDBiNSfhhVDmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtUGYQstKHyLjTLH_1

	nop

	:l_vnADHtnIMECbyFGa_3
    mul-int p2, p0, p1

	goto/32 :l_gehyPdmEFjMTJbfL_4

	nop

	:l_gQIURImFKnnWrEcy_6
    return-void

	:after_last_instruction

	goto/32 :l_LmHNVDPmsOLloIab_7

	nop

	:l_JepFNbFcMHKguQsh_5
    int-to-double p0, p3

	goto/32 :l_gQIURImFKnnWrEcy_6

	nop

	:l_LmHNVDPmsOLloIab_7
	goto/32 :before_first_instruction

	:l_gIMadoXSlgIFDhOd_2
    const/16 p1, 0xd2

	goto/32 :l_vnADHtnIMECbyFGa_3

	nop

	:l_gehyPdmEFjMTJbfL_4
    add-int p3, p2, p1

	goto/32 :l_JepFNbFcMHKguQsh_5

	nop

.end method

.method private final drop(CIZS)V
    .locals 0

	goto/32 :l_LZMdmygusxYSerFj_0

	nop

	:l_TxZFYjLxDYQxqURv_6
    return-void

	:after_last_instruction

	goto/32 :l_bNoAdqFlNITYCXFg_7

	nop

	:l_tgYKDUoGBbZqnizq_3
    mul-int p2, p0, p1

	goto/32 :l_SlBrHVZkknhCWciP_4

	nop

	:l_nGbYYVSzdJzHfkLv_1
    const/16 p0, 0x2a

	goto/32 :l_mLekFCMFzvhPJZXZ_2

	nop

	:l_TtJrpAkIYIdIUEBD_5
    int-to-double p0, p3

	goto/32 :l_TxZFYjLxDYQxqURv_6

	nop

	:l_mLekFCMFzvhPJZXZ_2
    const/16 p1, 0xd2

	goto/32 :l_tgYKDUoGBbZqnizq_3

	nop

	:l_bNoAdqFlNITYCXFg_7
	goto/32 :before_first_instruction

	:l_SlBrHVZkknhCWciP_4
    add-int p3, p2, p1

	goto/32 :l_TtJrpAkIYIdIUEBD_5

	nop

	:l_LZMdmygusxYSerFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGbYYVSzdJzHfkLv_1

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_rzdbelMfoDMPvTFw_0

	nop

	:l_LeAHuGqwEgNAeQMb_20
    return-void

	:after_last_instruction

	goto/32 :l_GzCauWdvuSvOGnSH_21

	nop

	:l_kOQsAMxCCDxWEJBi_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_StzYpfVgGPBOvKog_15

	nop

	:l_ydGTdwUUuvGPNhrp_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_ZmzUGhrgqzSsmmBD_9

	nop

	:l_StzYpfVgGPBOvKog_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_DoSDvtZGIvkoBhBu_16

	nop

	:l_EOLhSWBWZJZJHLTU_1
	const v1, 4
	goto/32 :l_PTFYaoDueKmYIibE_2

	nop

	:l_SBdMPvhQsrbphlMB_3
	rem-int v0, v0, v1
	goto/32 :l_prcONdpQCxlSkcve_4

	nop

	:l_UmrChtJNKHixAXvO_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_RSHibNSoDtmRIMCj_19

	nop

	:l_prcONdpQCxlSkcve_4
	if-lez v0, :gl_nkFdqCgoISgFrMGW

	goto/32 :zRdKbPvkfBPGnVPF

	:gl_nkFdqCgoISgFrMGW	goto/32 :l_HdgWHnzIspawRukE_5

	nop

	:l_DoSDvtZGIvkoBhBu_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_MbrNZDatCHVpCUFy_17

	nop

	:l_xgzdNevkfMeroOlr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_HpBgEGRJpdEGPHKq_7

	nop

	:l_IypGqvokVbzfkKvl_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GKFGhRRwsGpsmzLQ_12

	nop

	:l_rzdbelMfoDMPvTFw_0
	const v0, 23
	goto/32 :l_EOLhSWBWZJZJHLTU_1

	nop

	:l_ZmzUGhrgqzSsmmBD_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_swPSUcwpWWTVhfwC_10

	nop

	:l_GKFGhRRwsGpsmzLQ_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fmNYjNdluteufzFq_13

	nop

	:l_HdgWHnzIspawRukE_5
	goto/32 :WongZyzFXREArFJk
	:zRdKbPvkfBPGnVPF
	:qlZIrzGhDQAylQZi

	goto/32 :l_xgzdNevkfMeroOlr_6

	nop

	:l_swPSUcwpWWTVhfwC_10
	if-lt v0, v1, :gl_uLdEIxPpsbZfzeyj

	goto/32 :cond_0

	:gl_uLdEIxPpsbZfzeyj
	goto/32 :l_IypGqvokVbzfkKvl_11

	nop

	:l_PTFYaoDueKmYIibE_2
	add-int v0, v0, v1
	goto/32 :l_SBdMPvhQsrbphlMB_3

	nop

	:l_NELnMwagilUuFwUe_22
	goto/32 :qlZIrzGhDQAylQZi
	:l_GzCauWdvuSvOGnSH_21
	goto/32 :before_first_instruction

	:WongZyzFXREArFJk
	goto/32 :l_NELnMwagilUuFwUe_22

	nop

	:l_MbrNZDatCHVpCUFy_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_UmrChtJNKHixAXvO_18

	nop

	:l_fmNYjNdluteufzFq_13
	if-nez v0, :gl_aPXxVxHMsZFxvVgG

	goto/32 :cond_0

	:gl_aPXxVxHMsZFxvVgG
    .line 373
	goto/32 :l_kOQsAMxCCDxWEJBi_14

	nop

	:l_RSHibNSoDtmRIMCj_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_LeAHuGqwEgNAeQMb_20

	nop

	:l_HpBgEGRJpdEGPHKq_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_ydGTdwUUuvGPNhrp_8

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uYSdMyETMwQatNQL_0

	nop

	:l_nlgmLqdkDqjcRTJK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kzrGMmdSrvujMRlc_3

	nop

	:l_uYSdMyETMwQatNQL_0
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
	goto/32 :l_aeYmdBhNFmYOOZmO_1

	nop

	:l_kzrGMmdSrvujMRlc_3
	goto/32 :before_first_instruction

	:l_aeYmdBhNFmYOOZmO_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_nlgmLqdkDqjcRTJK_2

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_GoOJvlHXZCdCDtga_0

	nop

	:l_lxqWoTJYdTnoJgHU_3
	goto/32 :before_first_instruction

	:l_dYrfzyiCIZGhBZHQ_2
    return v0

	:after_last_instruction

	goto/32 :l_lxqWoTJYdTnoJgHU_3

	nop

	:l_srztYHFfVEbECxQm_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_dYrfzyiCIZGhBZHQ_2

	nop

	:l_GoOJvlHXZCdCDtga_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_srztYHFfVEbECxQm_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_dilrTaiydklxkWXf_0

	nop

	:l_KCfWcbmdQAmZXFHR_19
	goto/32 :before_first_instruction

	:uheAMAnVcdyCeeIW
	goto/32 :l_LhqSHMZmbrDdVeUh_20

	nop

	:l_HFoQShNKLObYuOqf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_eCwcUfNngRAwTwAp_7

	nop

	:l_uSZLpuxKZIDTPLbX_2
	add-int v0, v0, v1
	goto/32 :l_jHAqfPchykjtyiqd_3

	nop

	:l_dilrTaiydklxkWXf_0
	const v0, 2
	goto/32 :l_gWXPscuBOVmqLFHG_1

	nop

	:l_FbIEdwrKviSdjjKo_4
	if-lez v0, :gl_RdQCAtdyPHurrRgE

	goto/32 :ofoTjyJdllFEOdKp

	:gl_RdQCAtdyPHurrRgE	goto/32 :l_GaNNUDxDAKuysfwr_5

	nop

	:l_dPeKitzUudtybwtU_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_ehUxXDTXXptVAkmy_10

	nop

	:l_DvKDtCREQaBPFlYW_14
	if-nez v0, :gl_DjdkhLyIfnYYGdiZ

	goto/32 :cond_0

	:gl_DjdkhLyIfnYYGdiZ
	goto/32 :l_vEjGPQtTPXojiFRf_15

	nop

	:l_MMMMFlziMgQoeGjD_18
    return v0

	:after_last_instruction

	goto/32 :l_KCfWcbmdQAmZXFHR_19

	nop

	:l_gWXPscuBOVmqLFHG_1
	const v1, 22
	goto/32 :l_uSZLpuxKZIDTPLbX_2

	nop

	:l_vEjGPQtTPXojiFRf_15
    const/4 v0, 0x1

	goto/32 :l_LYPXebDaxpjAooRr_16

	nop

	:l_LhqSHMZmbrDdVeUh_20
	goto/32 :ZmiCLVNFWvDfwflA
	:l_LYPXebDaxpjAooRr_16
    goto :goto_0

    :cond_0
	goto/32 :l_FoFxmICoukBTjdhF_17

	nop

	:l_sGVpeNNxmsMCaJNz_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DvKDtCREQaBPFlYW_14

	nop

	:l_jHAqfPchykjtyiqd_3
	rem-int v0, v0, v1
	goto/32 :l_FbIEdwrKviSdjjKo_4

	nop

	:l_FOWpeDJxwZfpbZaq_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_sGVpeNNxmsMCaJNz_13

	nop

	:l_eImIpNMLZrAyzvbW_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_dPeKitzUudtybwtU_9

	nop

	:l_GaNNUDxDAKuysfwr_5
	goto/32 :uheAMAnVcdyCeeIW
	:ofoTjyJdllFEOdKp
	:ZmiCLVNFWvDfwflA

	goto/32 :l_HFoQShNKLObYuOqf_6

	nop

	:l_FoFxmICoukBTjdhF_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MMMMFlziMgQoeGjD_18

	nop

	:l_ehUxXDTXXptVAkmy_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_ECjWvEIpandMeZkf_11

	nop

	:l_eCwcUfNngRAwTwAp_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_eImIpNMLZrAyzvbW_8

	nop

	:l_ECjWvEIpandMeZkf_11
	if-lt v0, v1, :gl_DVzOueSZAMKWkTNY

	goto/32 :cond_0

	:gl_DVzOueSZAMKWkTNY
	goto/32 :l_FOWpeDJxwZfpbZaq_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_bdoXrVKVtVGlqVtr_0

	nop

	:l_IowhXTrUBuBcVlHN_1
	const v1, 3
	goto/32 :l_DUYzxSVVXSZpfDtS_2

	nop

	:l_SCoGXzkmfzUEehHm_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_BHliaBgEOtHIGSxd_15

	nop

	:l_nCUCRcvqBpYiTuRw_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_dZUytJOnWcsleoFi_19

	nop

	:l_bdoXrVKVtVGlqVtr_0
	const v0, 8
	goto/32 :l_IowhXTrUBuBcVlHN_1

	nop

	:l_BbiraNFtEdZaNgeZ_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_ZaLdpogHNdPtoYgU_10

	nop

	:l_TCfqEuFvBHAmLqIc_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LLLSQQYmDjkBiRbi_17

	nop

	:l_ZaLdpogHNdPtoYgU_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_wKkIVDqiZIpGCsjw_11

	nop

	:l_wKkIVDqiZIpGCsjw_11
	if-lt v0, v1, :gl_KonXHPlJUfxLFZGD

	goto/32 :cond_0

	:gl_KonXHPlJUfxLFZGD
    .line 387
	goto/32 :l_LZXogvYihHWBieEP_12

	nop

	:l_dZUytJOnWcsleoFi_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_bGgaRgUflBMKgWFx_20

	nop

	:l_qtxlMIUwPxGxAYNY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_wOdGnMbakqVUdbly_7

	nop

	:l_bGgaRgUflBMKgWFx_20
    throw v0

	:after_last_instruction

	goto/32 :l_XLVybKOxaUGIGNxC_21

	nop

	:l_BHliaBgEOtHIGSxd_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TCfqEuFvBHAmLqIc_16

	nop

	:l_QhnprSOhUYizDKlp_4
	if-lez v0, :gl_JFolIxaxFwbroajZ

	goto/32 :dfVksnSSPCwKvGMx

	:gl_JFolIxaxFwbroajZ	goto/32 :l_XhNPdMgGYjaBRJHw_5

	nop

	:l_XhNPdMgGYjaBRJHw_5
	goto/32 :wFrAdnkRLIhjCrqx
	:dfVksnSSPCwKvGMx
	:noQuPOYVitQPFynl

	goto/32 :l_qtxlMIUwPxGxAYNY_6

	nop

	:l_XLVybKOxaUGIGNxC_21
	goto/32 :before_first_instruction

	:wFrAdnkRLIhjCrqx
	goto/32 :l_EETlIfxdsukxqiMo_22

	nop

	:l_EETlIfxdsukxqiMo_22
	goto/32 :noQuPOYVitQPFynl
	:l_LZXogvYihHWBieEP_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_AHUtZTDYUeDLSOiC_13

	nop

	:l_DUYzxSVVXSZpfDtS_2
	add-int v0, v0, v1
	goto/32 :l_iVcggqsEBNDVMSxX_3

	nop

	:l_wOdGnMbakqVUdbly_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_HtlqUkpQtJAKdKNY_8

	nop

	:l_LLLSQQYmDjkBiRbi_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_nCUCRcvqBpYiTuRw_18

	nop

	:l_AHUtZTDYUeDLSOiC_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_SCoGXzkmfzUEehHm_14

	nop

	:l_HtlqUkpQtJAKdKNY_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_BbiraNFtEdZaNgeZ_9

	nop

	:l_iVcggqsEBNDVMSxX_3
	rem-int v0, v0, v1
	goto/32 :l_QhnprSOhUYizDKlp_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_BJxdQCzmppmtUnXq_0

	nop

	:l_SfVVAzOEcrzFbTgD_11
	goto/32 :before_first_instruction

	:YIGUHWVRfqbPscsP
	goto/32 :l_wZWLWjPxUsxsdFra_12

	nop

	:l_JMstuHmMAEvfhEdR_4
	if-lez v0, :gl_xuzqnUBondijqYhh

	goto/32 :XkScXIYsbUkiOzEH

	:gl_xuzqnUBondijqYhh	goto/32 :l_kzDEGNAFXEumEeYZ_5

	nop

	:l_PMIvwYPruaMlAhot_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PnLApeuvStfCMlgR_10

	nop

	:l_BJxdQCzmppmtUnXq_0
	const v0, 16
	goto/32 :l_cCISaEEftfgtEMJX_1

	nop

	:l_SeBVAaHGPbeKtVrO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EyTwRzsQhKvXONAs_8

	nop

	:l_PnLApeuvStfCMlgR_10
    throw v0

	:after_last_instruction

	goto/32 :l_SfVVAzOEcrzFbTgD_11

	nop

	:l_kzDEGNAFXEumEeYZ_5
	goto/32 :YIGUHWVRfqbPscsP
	:XkScXIYsbUkiOzEH
	:kRTfWeIuEqwebqTq

	goto/32 :l_FudDANVblNuQZLkf_6

	nop

	:l_GvwRkAoBAYjsUpLJ_3
	rem-int v0, v0, v1
	goto/32 :l_JMstuHmMAEvfhEdR_4

	nop

	:l_wZWLWjPxUsxsdFra_12
	goto/32 :kRTfWeIuEqwebqTq
	:l_KXsbNvRkenVgKcnQ_2
	add-int v0, v0, v1
	goto/32 :l_GvwRkAoBAYjsUpLJ_3

	nop

	:l_FudDANVblNuQZLkf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeBVAaHGPbeKtVrO_7

	nop

	:l_EyTwRzsQhKvXONAs_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PMIvwYPruaMlAhot_9

	nop

	:l_cCISaEEftfgtEMJX_1
	const v1, 23
	goto/32 :l_KXsbNvRkenVgKcnQ_2

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_gMvmhpOOqRrpCtCb_0

	nop

	:l_gMvmhpOOqRrpCtCb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_MEPnoPfzoPKcZdAP_1

	nop

	:l_IgGOiZlUHsngtybw_3
	goto/32 :before_first_instruction

	:l_NDfYrrmAytuIbbGu_2
    return-void

	:after_last_instruction

	goto/32 :l_IgGOiZlUHsngtybw_3

	nop

	:l_MEPnoPfzoPKcZdAP_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_NDfYrrmAytuIbbGu_2

	nop

.end method
