.class final Lkotlin/UIntArray$Iterator;
.super Ljava/lang/Object;
.source "UIntArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UIntArray$Iterator;",
        "",
        "Lkotlin/UInt;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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
.field private final array:[I

.field private index:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_fwOVKqKIRtJGuPxC_0

	nop

	:l_cebDAAptUrZyAHGV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_UAKRtnbOCzUcUzHS_3

	nop

	:l_TRoWPStHowHXQCbY_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_UOUrWhOySbdseSHy_5

	nop

	:l_fwOVKqKIRtJGuPxC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_rnJLQAUPNjVGXYSV_1

	nop

	:l_yXeWZkKsvwXLXXDT_6
	goto/32 :before_first_instruction

	:l_UOUrWhOySbdseSHy_5
    return-void

	:after_last_instruction

	goto/32 :l_yXeWZkKsvwXLXXDT_6

	nop

	:l_UAKRtnbOCzUcUzHS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TRoWPStHowHXQCbY_4

	nop

	:l_rnJLQAUPNjVGXYSV_1
    const-string v0, "array"

	goto/32 :l_cebDAAptUrZyAHGV_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_drbGLWfsYPvcdfJB_0

	nop

	:l_dceCoeaMOZWCgmvf_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_sVvtvoHyqIPyttoJ_9

	nop

	:l_sVvtvoHyqIPyttoJ_9
    array-length v1, v1

	goto/32 :l_POkRannhKmbFzFXQ_10

	nop

	:l_drbGLWfsYPvcdfJB_0
	const v0, 26
	goto/32 :l_ueEPcNQUVpqdRqdJ_1

	nop

	:l_qyKKFCTiTghtnZkd_2
	add-int v0, v0, v1
	goto/32 :l_gxvyASsuPPjfPmkT_3

	nop

	:l_gxvyASsuPPjfPmkT_3
	rem-int v0, v0, v1
	goto/32 :l_CpkkWYShtyGGIGhP_4

	nop

	:l_LxYRrJrxkUjHvwqM_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_dceCoeaMOZWCgmvf_8

	nop

	:l_ueEPcNQUVpqdRqdJ_1
	const v1, 4
	goto/32 :l_qyKKFCTiTghtnZkd_2

	nop

	:l_CpkkWYShtyGGIGhP_4
	if-lez v0, :gl_GGJriddMPSWjTiaH

	goto/32 :LQPuhOUChTxiuVIl

	:gl_GGJriddMPSWjTiaH	goto/32 :l_OLMmNsjGNizIGaLJ_5

	nop

	:l_POkRannhKmbFzFXQ_10
	if-lt v0, v1, :gl_ursYMwKpCFljpRUO

	goto/32 :cond_0

	:gl_ursYMwKpCFljpRUO
	goto/32 :l_wNLAQKeobriYpvhn_11

	nop

	:l_MwVVGXtMZNqEojOj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_LxYRrJrxkUjHvwqM_7

	nop

	:l_wxapfWSfFLaXOSGl_12
    goto :goto_0

    :cond_0
	goto/32 :l_bGQOUsmMhprhmkLK_13

	nop

	:l_bGQOUsmMhprhmkLK_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cpJqxNfHoKWMDoNl_14

	nop

	:l_cpJqxNfHoKWMDoNl_14
    return v0

	:after_last_instruction

	goto/32 :l_BsrlpiHgnfDeMjsR_15

	nop

	:l_wNLAQKeobriYpvhn_11
    const/4 v0, 0x1

	goto/32 :l_wxapfWSfFLaXOSGl_12

	nop

	:l_BsrlpiHgnfDeMjsR_15
	goto/32 :before_first_instruction

	:RKeosKrkJYWfjcEN
	goto/32 :l_pvMkttirYpdfiiaA_16

	nop

	:l_pvMkttirYpdfiiaA_16
	goto/32 :DROudbFncrAibBxg
	:l_OLMmNsjGNizIGaLJ_5
	goto/32 :RKeosKrkJYWfjcEN
	:LQPuhOUChTxiuVIl
	:DROudbFncrAibBxg

	goto/32 :l_MwVVGXtMZNqEojOj_6

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qatWkeOIGfkFjDBa_0

	nop

	:l_viBpezwhUioIApcM_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_wERMKZqLFDajnWqg_2

	nop

	:l_qatWkeOIGfkFjDBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_viBpezwhUioIApcM_1

	nop

	:l_NSWcpcOJUcVbDPoQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qDdYwlWnTfBJugIU_4

	nop

	:l_wERMKZqLFDajnWqg_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_NSWcpcOJUcVbDPoQ_3

	nop

	:l_qDdYwlWnTfBJugIU_4
	goto/32 :before_first_instruction

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_EYJJvibAIMGCUZqV_0

	nop

	:l_fPgQSmmCUmhvTOuQ_16
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_MuJDdyhSQRiFQdpY_17

	nop

	:l_kUQFHfnZMchSrurQ_10
	if-lt v0, v1, :gl_dpaNybFccntJDahK

	goto/32 :cond_0

	:gl_dpaNybFccntJDahK
	goto/32 :l_BcDgPujmamoChccR_11

	nop

	:l_lzkLbpRiKiYiZLST_2
	add-int v0, v0, v1
	goto/32 :l_fPTKQIIeyjORLITJ_3

	nop

	:l_ZxzfikwWCdARpctd_1
	const v1, 24
	goto/32 :l_lzkLbpRiKiYiZLST_2

	nop

	:l_INukQEwtXqcQApfH_23
	goto/32 :before_first_instruction

	:VqAKrJMFfsQQnpAA
	goto/32 :l_KETtxzlZgcCPYHcj_24

	nop

	:l_BJDGsdDhqcRjaRuT_9
    array-length v1, v1

	goto/32 :l_kUQFHfnZMchSrurQ_10

	nop

	:l_zlQkywZqeErBemPn_20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NjBupYBHaUgKVMYK_21

	nop

	:l_BcDgPujmamoChccR_11
    iget-object v0, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_cKJGAwUJydVXOAhM_12

	nop

	:l_wEWAcRLOFsjoigwb_5
	goto/32 :VqAKrJMFfsQQnpAA
	:UgKMMVzrzKxPxkmx
	:jKVFWKfWryohhbLJ

	goto/32 :l_ETxuTXldUekGktiB_6

	nop

	:l_dKdIkKedHuXUYhPD_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_JolAoJuPhXSzyDGg_19

	nop

	:l_fPTKQIIeyjORLITJ_3
	rem-int v0, v0, v1
	goto/32 :l_TPcJgoozuvJeEuCh_4

	nop

	:l_IaBBSbOmJloPJCif_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_VVLIHlySwPqliRnS_8

	nop

	:l_MuJDdyhSQRiFQdpY_17
    return v0

    :cond_0
	goto/32 :l_dKdIkKedHuXUYhPD_18

	nop

	:l_VVLIHlySwPqliRnS_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_BJDGsdDhqcRjaRuT_9

	nop

	:l_SfvmkmnlVbCPKBiY_15
    aget v0, v0, v1

	goto/32 :l_fPgQSmmCUmhvTOuQ_16

	nop

	:l_cKJGAwUJydVXOAhM_12
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_CTlorXbtwlVZJGKl_13

	nop

	:l_EYJJvibAIMGCUZqV_0
	const v0, 13
	goto/32 :l_ZxzfikwWCdARpctd_1

	nop

	:l_ETxuTXldUekGktiB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_IaBBSbOmJloPJCif_7

	nop

	:l_CTlorXbtwlVZJGKl_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_xzfZBiQxTpfJuFMC_14

	nop

	:l_TPcJgoozuvJeEuCh_4
	if-lez v0, :gl_osZfCoGPauVZUOeT

	goto/32 :UgKMMVzrzKxPxkmx

	:gl_osZfCoGPauVZUOeT	goto/32 :l_wEWAcRLOFsjoigwb_5

	nop

	:l_KETtxzlZgcCPYHcj_24
	goto/32 :jKVFWKfWryohhbLJ
	:l_xzfZBiQxTpfJuFMC_14
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_SfvmkmnlVbCPKBiY_15

	nop

	:l_acUzyVGjPhlvYEJv_22
    throw v0

	:after_last_instruction

	goto/32 :l_INukQEwtXqcQApfH_23

	nop

	:l_JolAoJuPhXSzyDGg_19
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_zlQkywZqeErBemPn_20

	nop

	:l_NjBupYBHaUgKVMYK_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_acUzyVGjPhlvYEJv_22

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_zVrTlQwIwojGvIgk_0

	nop

	:l_wShRAHmJBDgaJrBH_11
	goto/32 :before_first_instruction

	:QVRfmwfOOzplLpnq
	goto/32 :l_SWcLqkAfOUBgHXNu_12

	nop

	:l_iThOohzSgesKZJxL_3
	rem-int v0, v0, v1
	goto/32 :l_TVEzwMOGMaUFYMKe_4

	nop

	:l_zVrTlQwIwojGvIgk_0
	const v0, 18
	goto/32 :l_MIjdiSNKFNaSnaIA_1

	nop

	:l_NujainDeZrZuHzSy_2
	add-int v0, v0, v1
	goto/32 :l_iThOohzSgesKZJxL_3

	nop

	:l_MIjdiSNKFNaSnaIA_1
	const v1, 7
	goto/32 :l_NujainDeZrZuHzSy_2

	nop

	:l_fFvjMbfHUUAXJJsf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KuQvNmTovObFfYEi_8

	nop

	:l_JhvlMiOAtEQpEWWt_5
	goto/32 :QVRfmwfOOzplLpnq
	:AVsZQUEpPXNqyVek
	:VrKYsDDYcRZLnDYF

	goto/32 :l_BvCmdDuAdptHXPot_6

	nop

	:l_VxeHawhVsFaQnnnU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YSjRNHeBbyNuEaHM_10

	nop

	:l_BvCmdDuAdptHXPot_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFvjMbfHUUAXJJsf_7

	nop

	:l_TVEzwMOGMaUFYMKe_4
	if-lez v0, :gl_hYpyJZWpPvDiYLiO

	goto/32 :AVsZQUEpPXNqyVek

	:gl_hYpyJZWpPvDiYLiO	goto/32 :l_JhvlMiOAtEQpEWWt_5

	nop

	:l_KuQvNmTovObFfYEi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VxeHawhVsFaQnnnU_9

	nop

	:l_SWcLqkAfOUBgHXNu_12
	goto/32 :VrKYsDDYcRZLnDYF
	:l_YSjRNHeBbyNuEaHM_10
    throw v0

	:after_last_instruction

	goto/32 :l_wShRAHmJBDgaJrBH_11

	nop

.end method
