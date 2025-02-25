.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
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
.field private itemIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .locals 1

	goto/32 :l_EjYtiGjHmBQitVUd_0

	nop

	:l_ICVvAazkRBpBuwHu_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_LQJoEMRDJvFCGbMl_4

	nop

	:l_ZPbAJboPYaaKjMCd_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_ICVvAazkRBpBuwHu_3

	nop

	:l_EjYtiGjHmBQitVUd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

	goto/32 :l_uIONguKohoPEQzIx_1

	nop

	:l_LUfWtAgpOEOcTLmt_6
    return-void

	:after_last_instruction

	goto/32 :l_MCHgAPnUWIRmRzRz_7

	nop

	:l_uIONguKohoPEQzIx_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_ZPbAJboPYaaKjMCd_2

	nop

	:l_saNFocjLjpomUzAo_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_LUfWtAgpOEOcTLmt_6

	nop

	:l_MCHgAPnUWIRmRzRz_7
	goto/32 :before_first_instruction

	:l_LQJoEMRDJvFCGbMl_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_saNFocjLjpomUzAo_5

	nop

.end method

.method private final ensureItemIterator(BFIZ)V
    .locals 0

	goto/32 :l_AXEXczlZogLXvMwE_0

	nop

	:l_rDkmODCXCOLDXXAA_7
	goto/32 :before_first_instruction

	:l_OZfUlfIHrNnFFOlu_6
    return-void

	:after_last_instruction

	goto/32 :l_rDkmODCXCOLDXXAA_7

	nop

	:l_MTLFjzpnZcGHLVmx_1
    const/16 p0, 0x2a

	goto/32 :l_BmjKVHIlAMrkrJVL_2

	nop

	:l_pNDbxgsdVMVzVhqH_4
    add-int p3, p2, p1

	goto/32 :l_ibbTMojlgIKEAPds_5

	nop

	:l_EuLRfaUASeypReKK_3
    mul-int p2, p0, p1

	goto/32 :l_pNDbxgsdVMVzVhqH_4

	nop

	:l_AXEXczlZogLXvMwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTLFjzpnZcGHLVmx_1

	nop

	:l_ibbTMojlgIKEAPds_5
    int-to-double p0, p3

	goto/32 :l_OZfUlfIHrNnFFOlu_6

	nop

	:l_BmjKVHIlAMrkrJVL_2
    const/16 p1, 0xd2

	goto/32 :l_EuLRfaUASeypReKK_3

	nop

.end method

.method private final ensureItemIterator(ZFIB)V
    .locals 0

	goto/32 :l_yHspqYEKOlPxFLiX_0

	nop

	:l_yHspqYEKOlPxFLiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnTIgSxYpbiAoTkP_1

	nop

	:l_zkvlvMpPaNXoHTSo_4
    add-int p3, p2, p1

	goto/32 :l_EIqkhxLklyxUycLS_5

	nop

	:l_KxYnIrXqEkLVdVxx_2
    const/16 p1, 0xd2

	goto/32 :l_UQspLbkQarNbJOri_3

	nop

	:l_QYGbQzNgYfewiZfU_6
    return-void

	:after_last_instruction

	goto/32 :l_ouPBObxeDKuRUdvw_7

	nop

	:l_ouPBObxeDKuRUdvw_7
	goto/32 :before_first_instruction

	:l_pnTIgSxYpbiAoTkP_1
    const/16 p0, 0x2a

	goto/32 :l_KxYnIrXqEkLVdVxx_2

	nop

	:l_UQspLbkQarNbJOri_3
    mul-int p2, p0, p1

	goto/32 :l_zkvlvMpPaNXoHTSo_4

	nop

	:l_EIqkhxLklyxUycLS_5
    int-to-double p0, p3

	goto/32 :l_QYGbQzNgYfewiZfU_6

	nop

.end method

.method private final ensureItemIterator(IBZF)V
    .locals 0

	goto/32 :l_zaWyhIhFvdGHMOjd_0

	nop

	:l_ewwnYkRolQByQiVL_6
    return-void

	:after_last_instruction

	goto/32 :l_asvAkaUuAARSFKYp_7

	nop

	:l_zaWyhIhFvdGHMOjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUsIWLyHgwiuNosV_1

	nop

	:l_asvAkaUuAARSFKYp_7
	goto/32 :before_first_instruction

	:l_sGhGUmYbktVEckgm_2
    const/16 p1, 0xd2

	goto/32 :l_XfRYKYcQdbvbMTKl_3

	nop

	:l_IdAkUHKGfZwDnEYU_5
    int-to-double p0, p3

	goto/32 :l_ewwnYkRolQByQiVL_6

	nop

	:l_oUsIWLyHgwiuNosV_1
    const/16 p0, 0x2a

	goto/32 :l_sGhGUmYbktVEckgm_2

	nop

	:l_XfRYKYcQdbvbMTKl_3
    mul-int p2, p0, p1

	goto/32 :l_MMPgfvsqbnoRSrDI_4

	nop

	:l_MMPgfvsqbnoRSrDI_4
    add-int p3, p2, p1

	goto/32 :l_IdAkUHKGfZwDnEYU_5

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_OzaahbplaVXtQbWX_0

	nop

	:l_hiopnQUWgdCdbahK_15
    move v0, v2

    :goto_0
	goto/32 :l_isqkYmjSXUysHcyS_16

	nop

	:l_aZEJUyaHDkZlZEnx_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_iarWRPruaHcmmCGj_26

	nop

	:l_gvPXKmFZpUpByEPP_40
	goto/32 :QLXogvepBEFducDP
	:l_VvRToddFJoaIxCYj_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_imIMHPlIDfAalFmV_33

	nop

	:l_OzaahbplaVXtQbWX_0
	const v0, 26
	goto/32 :l_ZadhGHonnFUgAUlR_1

	nop

	:l_ChbcgLERMSJvuJMZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_VEhiSHeUFazXgVwC_7

	nop

	:l_qvgZcZJiDPfmkZGs_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_JBAPscGMHOgpuRBW_38

	nop

	:l_ZadhGHonnFUgAUlR_1
	const v1, 6
	goto/32 :l_YSLBIoHrmYQEYVlG_2

	nop

	:l_VEhiSHeUFazXgVwC_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_xsZeiWquhNevhenj_8

	nop

	:l_xsZeiWquhNevhenj_8
    const/4 v1, 0x1

	goto/32 :l_PPUfEnWSwHWZbCkh_9

	nop

	:l_ZqPUUkoVlRoJftvy_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_TLyYOYWcZAEmxVpq_20

	nop

	:l_trsVCcJJfeQkfAFM_12
	if-eqz v0, :gl_GeHdfBUJnzaGJpzT

	goto/32 :cond_0

	:gl_GeHdfBUJnzaGJpzT
	goto/32 :l_DUZaHkZMhDmKCBZJ_13

	nop

	:l_iarWRPruaHcmmCGj_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_anSCXPDiiDVToKja_27

	nop

	:l_jbBpieouhOxkxxrp_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_VvRToddFJoaIxCYj_32

	nop

	:l_TLyYOYWcZAEmxVpq_20
	if-eqz v0, :gl_HPjbKquHDNQslocz

	goto/32 :cond_3

	:gl_HPjbKquHDNQslocz
    .line 311
	goto/32 :l_uPPzIXHKJOfYYQCX_21

	nop

	:l_YSLBIoHrmYQEYVlG_2
	add-int v0, v0, v1
	goto/32 :l_lNadwabzGvjjssrB_3

	nop

	:l_pMmhKzCGhJvlivlb_14
    goto :goto_0

    :cond_0
	goto/32 :l_hiopnQUWgdCdbahK_15

	nop

	:l_imIMHPlIDfAalFmV_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_EsMFwgVqEGNAekxN_34

	nop

	:l_AHXrYiHZhhjxBfsR_4
	if-lez v0, :gl_jiAXFVkGPGDaXrQF

	goto/32 :UJEDvaPleToVdkdv

	:gl_jiAXFVkGPGDaXrQF	goto/32 :l_vBjLpnzUNSLdLgSd_5

	nop

	:l_qBTMYxbSBLWpPQWy_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_aoZhdgdSghTXnqTS_30

	nop

	:l_PIeSiFJvifMLFTDw_39
	goto/32 :before_first_instruction

	:KiQiUEIDQZZlbiDU
	goto/32 :l_gvPXKmFZpUpByEPP_40

	nop

	:l_GwqAuHilhuZxQTbQ_23
	if-eqz v0, :gl_tptSIeNhuCQnYydA

	goto/32 :cond_2

	:gl_tptSIeNhuCQnYydA
    .line 312
	goto/32 :l_ImQpIXJDXeXbQVXo_24

	nop

	:l_kYoPeTHaWSMBeucG_35
	if-nez v4, :gl_ZLtyomaDYaIkpJan

	goto/32 :cond_1

	:gl_ZLtyomaDYaIkpJan
    .line 317
	goto/32 :l_UMMJDrlWqmnHIQxp_36

	nop

	:l_EsMFwgVqEGNAekxN_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_kYoPeTHaWSMBeucG_35

	nop

	:l_ImQpIXJDXeXbQVXo_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_aZEJUyaHDkZlZEnx_25

	nop

	:l_aoZhdgdSghTXnqTS_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_jbBpieouhOxkxxrp_31

	nop

	:l_AFHewcIjhtqNgHXY_10
	if-nez v0, :gl_gFLQPObUiDcsQATD

	goto/32 :cond_0

	:gl_gFLQPObUiDcsQATD
	goto/32 :l_AnyhBrMTkPypGAwo_11

	nop

	:l_ObJJBhlunUaDoXSO_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_qBTMYxbSBLWpPQWy_29

	nop

	:l_isqkYmjSXUysHcyS_16
	if-nez v0, :gl_ltITbnPJjMxMtcSU

	goto/32 :cond_1

	:gl_ltITbnPJjMxMtcSU
    .line 308
	goto/32 :l_yPjxfeuVewRcrZnZ_17

	nop

	:l_PPUfEnWSwHWZbCkh_9
    const/4 v2, 0x0

	goto/32 :l_AFHewcIjhtqNgHXY_10

	nop

	:l_AnyhBrMTkPypGAwo_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_trsVCcJJfeQkfAFM_12

	nop

	:l_anSCXPDiiDVToKja_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_ObJJBhlunUaDoXSO_28

	nop

	:l_uPPzIXHKJOfYYQCX_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_AuJTAseIJepUqBWF_22

	nop

	:l_AuJTAseIJepUqBWF_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_GwqAuHilhuZxQTbQ_23

	nop

	:l_lNadwabzGvjjssrB_3
	rem-int v0, v0, v1
	goto/32 :l_AHXrYiHZhhjxBfsR_4

	nop

	:l_IOWPhnMvWYPevVBb_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_ZqPUUkoVlRoJftvy_19

	nop

	:l_vBjLpnzUNSLdLgSd_5
	goto/32 :KiQiUEIDQZZlbiDU
	:UJEDvaPleToVdkdv
	:QLXogvepBEFducDP

	goto/32 :l_ChbcgLERMSJvuJMZ_6

	nop

	:l_UMMJDrlWqmnHIQxp_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_qvgZcZJiDPfmkZGs_37

	nop

	:l_JBAPscGMHOgpuRBW_38
    return v1

	:after_last_instruction

	goto/32 :l_PIeSiFJvifMLFTDw_39

	nop

	:l_yPjxfeuVewRcrZnZ_17
    const/4 v0, 0x0

	goto/32 :l_IOWPhnMvWYPevVBb_18

	nop

	:l_DUZaHkZMhDmKCBZJ_13
    move v0, v1

	goto/32 :l_pMmhKzCGhJvlivlb_14

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JDXCvSOcmDtFvWgw_0

	nop

	:l_fplkgKWZGlQOsyZV_3
	goto/32 :before_first_instruction

	:l_JDXCvSOcmDtFvWgw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 294
	goto/32 :l_LrtQNTdDVEcdhWBs_1

	nop

	:l_LrtQNTdDVEcdhWBs_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_ZYhlBOuzEjJZQnRp_2

	nop

	:l_ZYhlBOuzEjJZQnRp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fplkgKWZGlQOsyZV_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rpHqbjXyQDAJkHtP_0

	nop

	:l_ENsVvVAPOSTzWSqo_3
	goto/32 :before_first_instruction

	:l_SXqIrBhumjvORahP_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_VgjjrMJQILCqEkza_2

	nop

	:l_rpHqbjXyQDAJkHtP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 293
	goto/32 :l_SXqIrBhumjvORahP_1

	nop

	:l_VgjjrMJQILCqEkza_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ENsVvVAPOSTzWSqo_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_KbqzxuHLaSvYjhPI_0

	nop

	:l_KbqzxuHLaSvYjhPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_ouaZFaABzDTyqSRc_1

	nop

	:l_CMEZRVrLWUSgElXW_3
	goto/32 :before_first_instruction

	:l_ouaZFaABzDTyqSRc_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_BBZWYYlylsTqzuMF_2

	nop

	:l_BBZWYYlylsTqzuMF_2
    return v0

	:after_last_instruction

	goto/32 :l_CMEZRVrLWUSgElXW_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AcEUwMAqKIWkyQAH_0

	nop

	:l_GIdrJNPwlAifgYgV_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_bdIqiPUihydQSmPz_8

	nop

	:l_hGlTBSbExLJUVEfx_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_ZWQEUtjrqppdEDJt_4

	nop

	:l_ZWQEUtjrqppdEDJt_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BNZFFcSxKwiAMxoG_5

	nop

	:l_eXSDgxHYxhpBowaR_2
	if-nez v0, :gl_FmTmcoizwUMpFpwF

	goto/32 :cond_0

	:gl_FmTmcoizwUMpFpwF
    .line 299
	goto/32 :l_hGlTBSbExLJUVEfx_3

	nop

	:l_bdIqiPUihydQSmPz_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_csaQFkFbTJuvODkY_9

	nop

	:l_BNZFFcSxKwiAMxoG_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HfFizjUIfAIcCyAQ_6

	nop

	:l_AcEUwMAqKIWkyQAH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_KkvXgMtPpGYjdbMz_1

	nop

	:l_HfFizjUIfAIcCyAQ_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_GIdrJNPwlAifgYgV_7

	nop

	:l_csaQFkFbTJuvODkY_9
    throw v0

	:after_last_instruction

	goto/32 :l_BOlHcmXtfISODDXe_10

	nop

	:l_KkvXgMtPpGYjdbMz_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_eXSDgxHYxhpBowaR_2

	nop

	:l_BOlHcmXtfISODDXe_10
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_bIGZlwguSqVsAVCj_0

	nop

	:l_yGOiSxbKBusPLtUB_2
	add-int v0, v0, v1
	goto/32 :l_ncAmZCEBmErWiNNt_3

	nop

	:l_bIGZlwguSqVsAVCj_0
	const v0, 29
	goto/32 :l_BHYxYwnNJFWUfwRg_1

	nop

	:l_crsSsKGxLiucNrQb_5
	goto/32 :uSDMtPECYUfyOlfF
	:IQWMeRfXlwfakFly
	:jhukpCMncwIQEuLd

	goto/32 :l_vDtTBYTVaDhDyYux_6

	nop

	:l_heXvLmJkBkwEAMNH_12
	goto/32 :jhukpCMncwIQEuLd
	:l_ncAmZCEBmErWiNNt_3
	rem-int v0, v0, v1
	goto/32 :l_vnljSkvpiaxzBuKE_4

	nop

	:l_vDtTBYTVaDhDyYux_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSUkfgtZPvapIajR_7

	nop

	:l_opTlMvlUMWXprDbd_11
	goto/32 :before_first_instruction

	:uSDMtPECYUfyOlfF
	goto/32 :l_heXvLmJkBkwEAMNH_12

	nop

	:l_TSUkfgtZPvapIajR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TsUgOPJIzVpdtBia_8

	nop

	:l_vnljSkvpiaxzBuKE_4
	if-lez v0, :gl_amHyeJWJHRzVlriL

	goto/32 :IQWMeRfXlwfakFly

	:gl_amHyeJWJHRzVlriL	goto/32 :l_crsSsKGxLiucNrQb_5

	nop

	:l_TsUgOPJIzVpdtBia_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_AWjgeBCnhoXAUeOI_9

	nop

	:l_BHYxYwnNJFWUfwRg_1
	const v1, 17
	goto/32 :l_yGOiSxbKBusPLtUB_2

	nop

	:l_AWjgeBCnhoXAUeOI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MJbpXVpDLzigAvmP_10

	nop

	:l_MJbpXVpDLzigAvmP_10
    throw v0

	:after_last_instruction

	goto/32 :l_opTlMvlUMWXprDbd_11

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_QdwSZmNbQdPtYPsl_0

	nop

	:l_QspCpoZbvGEZXPKU_2
    return-void

	:after_last_instruction

	goto/32 :l_MkUVzxheTuMNGvkF_3

	nop

	:l_QdwSZmNbQdPtYPsl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 294
	goto/32 :l_CriAkdMdZCfSJhkB_1

	nop

	:l_MkUVzxheTuMNGvkF_3
	goto/32 :before_first_instruction

	:l_CriAkdMdZCfSJhkB_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_QspCpoZbvGEZXPKU_2

	nop

.end method
