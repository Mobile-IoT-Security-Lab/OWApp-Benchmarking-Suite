.class public final Lkotlin/collections/AbstractMap$keys$1;
.super Lkotlin/collections/AbstractSet;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractSet<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1",
        "Lkotlin/collections/AbstractSet;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "iterator",
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
.field final synthetic this$0:Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RVlSsiswQRvgiYPj(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vBlETjaUFEdAjdKZ_0

	nop

	:l_vBlETjaUFEdAjdKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwvKZoRtGMaPiVVl_1

	nop

	:l_VvHwStmmmEMuJEBW_2
    return v0

	:after_last_instruction

	goto/32 :l_GPQnnznEDZyghjSv_3

	nop

	:l_GPQnnznEDZyghjSv_3
	goto/32 :before_first_instruction

	:l_cwvKZoRtGMaPiVVl_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VvHwStmmmEMuJEBW_2

	nop

.end method

.method public static FMpeNQZiqiUbAbLa(Lkotlin/collections/AbstractMap;)I
    .locals 1

	goto/32 :l_IBACUlEZypmrhxsV_0

	nop

	:l_RivIGhPYBLQXnmUG_3
	goto/32 :before_first_instruction

	:l_GOVBLpBFZupCnPQL_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

	goto/32 :l_qxGdcBkCNKWBifti_2

	nop

	:l_IBACUlEZypmrhxsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOVBLpBFZupCnPQL_1

	nop

	:l_qxGdcBkCNKWBifti_2
    return v0

	:after_last_instruction

	goto/32 :l_RivIGhPYBLQXnmUG_3

	nop

.end method

.method public static xtQcnYlFzPKcPYfZ(Lkotlin/collections/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_tdQOryoFctTsgrzg_0

	nop

	:l_tdQOryoFctTsgrzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkJjiIgiJDVTTagn_1

	nop

	:l_XkJjiIgiJDVTTagn_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_GaOdGoCKhrMSeWvh_2

	nop

	:l_GaOdGoCKhrMSeWvh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ecUfkrEOSnKjrBya_3

	nop

	:l_ecUfkrEOSnKjrBya_3
	goto/32 :before_first_instruction

.end method

.method public static gmYrWxJzadCEcBzw(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LRlaemsgLvZFLRDG_0

	nop

	:l_aSdUdhMJhSVKRKij_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_HaabcPmPUHXOBDsN_2

	nop

	:l_wkayEQljQyupPfPH_3
	goto/32 :before_first_instruction

	:l_HaabcPmPUHXOBDsN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wkayEQljQyupPfPH_3

	nop

	:l_LRlaemsgLvZFLRDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSdUdhMJhSVKRKij_1

	nop

.end method

.method constructor <init>(Lkotlin/collections/AbstractMap;)V
    .locals 0

	goto/32 :l_wInVSzDBqVAtNFKz_0

	nop

	:l_wInVSzDBqVAtNFKz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_rVvWnNvWWBEAgTgj_1

	nop

	:l_MOfJMpvCzqmMCKSN_3
    return-void

	:after_last_instruction

	goto/32 :l_DmSAvYSGMDVufSBk_4

	nop

	:l_rVvWnNvWWBEAgTgj_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

    .line 85
	goto/32 :l_SVAxsiMUOKjobfxb_2

	nop

	:l_DmSAvYSGMDVufSBk_4
	goto/32 :before_first_instruction

	:l_SVAxsiMUOKjobfxb_2
    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

	goto/32 :l_MOfJMpvCzqmMCKSN_3

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qqKXicQpBPaFwYnK_0

	nop

	:l_vOWANMgtDQYoiBxf_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_vFCSurimSORCbGmR_2

	nop

	:l_qqKXicQpBPaFwYnK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 86
	goto/32 :l_vOWANMgtDQYoiBxf_1

	nop

	:l_vFCSurimSORCbGmR_2
	invoke-static {v0, p1}, Lkotlin/collections/AbstractMap$keys$1;->RVlSsiswQRvgiYPj(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZoTjHDyzSnHyUneW_3

	nop

	:l_YRmXuineCPbVCEKm_4
	goto/32 :before_first_instruction

	:l_ZoTjHDyzSnHyUneW_3
    return v0

	:after_last_instruction

	goto/32 :l_YRmXuineCPbVCEKm_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_hKXlgdDWpRhTGSjP_0

	nop

	:l_aYqnzKciywlSZApu_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->FMpeNQZiqiUbAbLa(Lkotlin/collections/AbstractMap;)I

    move-result v0

	goto/32 :l_FnPjyyCuwMeobNaF_3

	nop

	:l_vdumRqEjutENcKeE_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_aYqnzKciywlSZApu_2

	nop

	:l_FnPjyyCuwMeobNaF_3
    return v0

	:after_last_instruction

	goto/32 :l_NPYKKdhMGxOYNYml_4

	nop

	:l_NPYKKdhMGxOYNYml_4
	goto/32 :before_first_instruction

	:l_hKXlgdDWpRhTGSjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_vdumRqEjutENcKeE_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_lbxxvMUCHEaTCBHZ_0

	nop

	:l_SJwDFqRQuePswCkF_2
	add-int v0, v0, v1
	goto/32 :l_UrktCIhdULXChtDD_3

	nop

	:l_zjtRmJcBOSSVxYVz_15
	goto/32 :smkYtlpQeCwGNteO
	:l_AMDTvpFXaYCNNHJE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 89
	goto/32 :l_enpgEVcTwcidNwDC_7

	nop

	:l_RfruymWLPatKtqjo_4
	if-lez v0, :gl_qIdaCNjSQUritriP

	goto/32 :quZLtzrqKpOJleIV

	:gl_qIdaCNjSQUritriP	goto/32 :l_gzqXRHsJFynrrdHj_5

	nop

	:l_JSXmjOHsFqpKKhzK_12
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_KyaRMmOJoWBtfXoe_13

	nop

	:l_yPYuseqtzPoxjZge_8
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->xtQcnYlFzPKcPYfZ(Lkotlin/collections/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_gtZORFGIBgpmsipJ_9

	nop

	:l_eWdNtCFMnphPmYZx_11
    invoke-direct {v1, v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_JSXmjOHsFqpKKhzK_12

	nop

	:l_nYghJtMijamupVfN_1
	const v1, 15
	goto/32 :l_SJwDFqRQuePswCkF_2

	nop

	:l_kniMcMVfuvZFXPvz_10
    new-instance v1, Lkotlin/collections/AbstractMap$keys$1$iterator$1;

	goto/32 :l_eWdNtCFMnphPmYZx_11

	nop

	:l_UrktCIhdULXChtDD_3
	rem-int v0, v0, v1
	goto/32 :l_RfruymWLPatKtqjo_4

	nop

	:l_gtZORFGIBgpmsipJ_9
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->gmYrWxJzadCEcBzw(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    .line 90
    .local v0, "entryIterator":Ljava/util/Iterator;
	goto/32 :l_kniMcMVfuvZFXPvz_10

	nop

	:l_WgSqKARoUYIwWlEE_14
	goto/32 :before_first_instruction

	:anAVugYwgmtfHgFB
	goto/32 :l_zjtRmJcBOSSVxYVz_15

	nop

	:l_lbxxvMUCHEaTCBHZ_0
	const v0, 23
	goto/32 :l_nYghJtMijamupVfN_1

	nop

	:l_gzqXRHsJFynrrdHj_5
	goto/32 :anAVugYwgmtfHgFB
	:quZLtzrqKpOJleIV
	:smkYtlpQeCwGNteO

	goto/32 :l_AMDTvpFXaYCNNHJE_6

	nop

	:l_enpgEVcTwcidNwDC_7
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_yPYuseqtzPoxjZge_8

	nop

	:l_KyaRMmOJoWBtfXoe_13
    return-object v1

	:after_last_instruction

	goto/32 :l_WgSqKARoUYIwWlEE_14

	nop

.end method
