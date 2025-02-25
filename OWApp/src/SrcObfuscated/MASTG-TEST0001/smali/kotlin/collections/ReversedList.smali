.class final Lkotlin/collections/ReversedList;
.super Lkotlin/collections/AbstractMutableList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0016\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/collections/ReversedList;",
        "T",
        "Lkotlin/collections/AbstractMutableList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "index",
        "element",
        "(ILjava/lang/Object;)V",
        "clear",
        "get",
        "(I)Ljava/lang/Object;",
        "removeAt",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static sRbFVtiZKBqlSXsz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_wUihHVhkTTYIMYpL_0

	nop

	:l_wUihHVhkTTYIMYpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cttqZAMVAiskTKYa_1

	nop

	:l_PFDZQHyeFALbcHac_2
    return-void

	:after_last_instruction

	goto/32 :l_CJQuRDLCXTTEVYLU_3

	nop

	:l_cttqZAMVAiskTKYa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PFDZQHyeFALbcHac_2

	nop

	:l_CJQuRDLCXTTEVYLU_3
	goto/32 :before_first_instruction

.end method

.method public static CjVdKNkXplrOAVPc(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_vKmaYUKcvCFwwsaE_0

	nop

	:l_BhJBBcNmrCjBvGgy_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reversePositionIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_WsStOJVrCchFZaAq_2

	nop

	:l_vKmaYUKcvCFwwsaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhJBBcNmrCjBvGgy_1

	nop

	:l_WsStOJVrCchFZaAq_2
    return v0

	:after_last_instruction

	goto/32 :l_OGFcYuUezQRzFdqh_3

	nop

	:l_OGFcYuUezQRzFdqh_3
	goto/32 :before_first_instruction

.end method

.method public static aKWhGWyMpTtTGNSN(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_AckdKeXwsrlzFrqe_0

	nop

	:l_EsYMPviJWynPbkTh_2
    return-void

	:after_last_instruction

	goto/32 :l_MpaWdHepdCdeZWCn_3

	nop

	:l_kAQTBZnfcmPrEokp_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

	goto/32 :l_EsYMPviJWynPbkTh_2

	nop

	:l_AckdKeXwsrlzFrqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAQTBZnfcmPrEokp_1

	nop

	:l_MpaWdHepdCdeZWCn_3
	goto/32 :before_first_instruction

.end method

.method public static ZftpVmmPtKkGrDZd(Ljava/util/List;)V
    .locals 0

	goto/32 :l_BefrZdUCvqjuzyIZ_0

	nop

	:l_iWQgEeKPYFiHztwx_2
    return-void

	:after_last_instruction

	goto/32 :l_pzRHMMAswyyUPUbC_3

	nop

	:l_fJgWPHHGaFbrfAXY_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_iWQgEeKPYFiHztwx_2

	nop

	:l_BefrZdUCvqjuzyIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJgWPHHGaFbrfAXY_1

	nop

	:l_pzRHMMAswyyUPUbC_3
	goto/32 :before_first_instruction

.end method

.method public static NAQdzWblDKoNvrgB(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_hwjMJoGqZvXzFAdF_0

	nop

	:l_RYIrsUumRLuvbhTo_3
	goto/32 :before_first_instruction

	:l_hLqbwRdyFMgYtSJn_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_KmnjJmJEqbonnuVF_2

	nop

	:l_KmnjJmJEqbonnuVF_2
    return v0

	:after_last_instruction

	goto/32 :l_RYIrsUumRLuvbhTo_3

	nop

	:l_hwjMJoGqZvXzFAdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLqbwRdyFMgYtSJn_1

	nop

.end method

.method public static NGyzEsMFujJUThuD(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IjVVFrYdJvFFJIgy_0

	nop

	:l_OPHUVdjxOjCNShPg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lOzgvUZzbASKKCqp_3

	nop

	:l_lOzgvUZzbASKKCqp_3
	goto/32 :before_first_instruction

	:l_IjVVFrYdJvFFJIgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqpTKTOMmIWrwthJ_1

	nop

	:l_LqpTKTOMmIWrwthJ_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OPHUVdjxOjCNShPg_2

	nop

.end method

.method public static goEjxWLvbUGgdUjU(Ljava/util/List;)I
    .locals 1

	goto/32 :l_rUgnXyEjkktHeSHo_0

	nop

	:l_aDMdFFIUGseHrKNm_3
	goto/32 :before_first_instruction

	:l_rUgnXyEjkktHeSHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFmwZvxcIwkooUSM_1

	nop

	:l_NohNpHtoZQTqIJam_2
    return v0

	:after_last_instruction

	goto/32 :l_aDMdFFIUGseHrKNm_3

	nop

	:l_KFmwZvxcIwkooUSM_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_NohNpHtoZQTqIJam_2

	nop

.end method

.method public static wVLVcSxUAnAszqxp(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_rfeJAQcwYFyGpGRu_0

	nop

	:l_EJHcqrcDkrEdPKjB_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_KcJnvMXmdZSqVBZs_2

	nop

	:l_shZgiDyovOMTywjW_3
	goto/32 :before_first_instruction

	:l_rfeJAQcwYFyGpGRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJHcqrcDkrEdPKjB_1

	nop

	:l_KcJnvMXmdZSqVBZs_2
    return v0

	:after_last_instruction

	goto/32 :l_shZgiDyovOMTywjW_3

	nop

.end method

.method public static efWNXpWGAgRkcWGl(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_khdmVtreFnULfLzb_0

	nop

	:l_khdmVtreFnULfLzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOwJVgpEFbdtSrqm_1

	nop

	:l_CSLpvvhQNvVvytzB_3
	goto/32 :before_first_instruction

	:l_heBKIJizpdagmmRc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CSLpvvhQNvVvytzB_3

	nop

	:l_wOwJVgpEFbdtSrqm_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_heBKIJizpdagmmRc_2

	nop

.end method

.method public static hIyYiKsHxgmkrHsO(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_raMIlWkLLlHtPYlT_0

	nop

	:l_mLkugrBexMQvgJTR_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_EUNXFrYnfFNpIxUV_2

	nop

	:l_raMIlWkLLlHtPYlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLkugrBexMQvgJTR_1

	nop

	:l_EUNXFrYnfFNpIxUV_2
    return v0

	:after_last_instruction

	goto/32 :l_GOwvEjwvHqdPdwGH_3

	nop

	:l_GOwvEjwvHqdPdwGH_3
	goto/32 :before_first_instruction

.end method

.method public static ORhKsaJmoqtCVRgc(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tZnPdgCuOWoMzUpp_0

	nop

	:l_jAlCpAjLgmZuehAm_3
	goto/32 :before_first_instruction

	:l_KPilZIOGBAoIBCmF_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ffxzCBTtsSybXWkP_2

	nop

	:l_ffxzCBTtsSybXWkP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jAlCpAjLgmZuehAm_3

	nop

	:l_tZnPdgCuOWoMzUpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPilZIOGBAoIBCmF_1

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_CeKZYscmZZPjtuRC_0

	nop

	:l_sjRiHKkicxnnaYCc_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

	goto/32 :l_ShJCozDzuctIZpOg_4

	nop

	:l_hSijeSLdyROHXYby_6
	goto/32 :before_first_instruction

	:l_CeKZYscmZZPjtuRC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_oEoOcTWNrfrMgrDT_1

	nop

	:l_iQJNSsnYXyXbTWkg_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedList;->sRbFVtiZKBqlSXsz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_sjRiHKkicxnnaYCc_3

	nop

	:l_ShJCozDzuctIZpOg_4
    iput-object p1, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_nOgSDDSjEChMhHRZ_5

	nop

	:l_nOgSDDSjEChMhHRZ_5
    return-void

	:after_last_instruction

	goto/32 :l_hSijeSLdyROHXYby_6

	nop

	:l_oEoOcTWNrfrMgrDT_1
    const-string v0, "delegate"

	goto/32 :l_iQJNSsnYXyXbTWkg_2

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_mlZPgamUbXLeSOYG_0

	nop

	:l_xKovtRWHCikufcev_12
    return-void

	:after_last_instruction

	goto/32 :l_EsFMzmuoyTtpYsJI_13

	nop

	:l_CRRYQgDBnsHPeTKH_2
	add-int v0, v0, v1
	goto/32 :l_HlhrkDAiBVPTWAiW_3

	nop

	:l_OdxPXUnXFcXdeDhJ_4
	if-lez v0, :gl_egOZhLlNxaeNMltf

	goto/32 :lVkdTDYSKssdfVhI

	:gl_egOZhLlNxaeNMltf	goto/32 :l_ccPlUuztYyqRKJBX_5

	nop

	:l_ccPlUuztYyqRKJBX_5
	goto/32 :FtXuxgSGNlOpRBHO
	:lVkdTDYSKssdfVhI
	:uAMXhhiSUFVCeNbN

	goto/32 :l_guoxnPONZVFIIKPx_6

	nop

	:l_KLzkmpIiGeuWcfSe_8
    move-object v1, p0

	goto/32 :l_lkFDwRdCgcWgasPf_9

	nop

	:l_OqJTAITAZLHJRnJa_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->aKWhGWyMpTtTGNSN(Ljava/util/List;ILjava/lang/Object;)V

    .line 26
	goto/32 :l_xKovtRWHCikufcev_12

	nop

	:l_EsFMzmuoyTtpYsJI_13
	goto/32 :before_first_instruction

	:FtXuxgSGNlOpRBHO
	goto/32 :l_IkFtnojzDxlhHity_14

	nop

	:l_lkFDwRdCgcWgasPf_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_fURgTfGRftqkDYZj_10

	nop

	:l_fURgTfGRftqkDYZj_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->CjVdKNkXplrOAVPc(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_OqJTAITAZLHJRnJa_11

	nop

	:l_cSUlJwiJgvenxkep_1
	const v1, 20
	goto/32 :l_CRRYQgDBnsHPeTKH_2

	nop

	:l_HlhrkDAiBVPTWAiW_3
	rem-int v0, v0, v1
	goto/32 :l_OdxPXUnXFcXdeDhJ_4

	nop

	:l_guoxnPONZVFIIKPx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 25
	goto/32 :l_IyOUwVBhzrjipDDb_7

	nop

	:l_IyOUwVBhzrjipDDb_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_KLzkmpIiGeuWcfSe_8

	nop

	:l_IkFtnojzDxlhHity_14
	goto/32 :uAMXhhiSUFVCeNbN
	:l_mlZPgamUbXLeSOYG_0
	const v0, 31
	goto/32 :l_cSUlJwiJgvenxkep_1

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_YhtkerUPZdBJUaQi_0

	nop

	:l_UAaqoKMesgmtJYxV_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->ZftpVmmPtKkGrDZd(Ljava/util/List;)V

	goto/32 :l_guPaVCZkpEhaKBnz_3

	nop

	:l_jieGmeiQMjBrJHMw_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_UAaqoKMesgmtJYxV_2

	nop

	:l_YnVgRMxtYjUpSpZo_4
	goto/32 :before_first_instruction

	:l_YhtkerUPZdBJUaQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_jieGmeiQMjBrJHMw_1

	nop

	:l_guPaVCZkpEhaKBnz_3
    return-void

	:after_last_instruction

	goto/32 :l_YnVgRMxtYjUpSpZo_4

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mpuLtlPpAhXdYXXV_0

	nop

	:l_xuGWurpriSSMVLrS_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_rSsogVHUOpBOoWpZ_10

	nop

	:l_SdNnKMvRHeZWncUj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_GjDWXPInqOxMPZIv_7

	nop

	:l_uZQLDRjHzXZKHuhj_2
	add-int v0, v0, v1
	goto/32 :l_oZRvJjWUHLGwoHyn_3

	nop

	:l_cYDYFwIuruCVoxMp_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->NGyzEsMFujJUThuD(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GgKDoeBpxetgjjUO_12

	nop

	:l_oznGkwaTtCrOawFb_1
	const v1, 32
	goto/32 :l_uZQLDRjHzXZKHuhj_2

	nop

	:l_GjDWXPInqOxMPZIv_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_wKhFbNjIezJcRHmp_8

	nop

	:l_wKhFbNjIezJcRHmp_8
    move-object v1, p0

	goto/32 :l_xuGWurpriSSMVLrS_9

	nop

	:l_DiDQsMslfZrQfgaJ_14
	goto/32 :biVXiZDQxMLSvSTK
	:l_mpuLtlPpAhXdYXXV_0
	const v0, 3
	goto/32 :l_oznGkwaTtCrOawFb_1

	nop

	:l_pBNWOqFiOJYojFuH_13
	goto/32 :before_first_instruction

	:fCAoVVgksdNANniN
	goto/32 :l_DiDQsMslfZrQfgaJ_14

	nop

	:l_IsyKxMybqhQCBDjD_5
	goto/32 :fCAoVVgksdNANniN
	:vXpoRVdwXjnIYGKS
	:biVXiZDQxMLSvSTK

	goto/32 :l_SdNnKMvRHeZWncUj_6

	nop

	:l_oZRvJjWUHLGwoHyn_3
	rem-int v0, v0, v1
	goto/32 :l_FWvODGqoyyALYnxL_4

	nop

	:l_GgKDoeBpxetgjjUO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pBNWOqFiOJYojFuH_13

	nop

	:l_rSsogVHUOpBOoWpZ_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->NAQdzWblDKoNvrgB(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_cYDYFwIuruCVoxMp_11

	nop

	:l_FWvODGqoyyALYnxL_4
	if-lez v0, :gl_uyQZiFLihUfFGCOq

	goto/32 :vXpoRVdwXjnIYGKS

	:gl_uyQZiFLihUfFGCOq	goto/32 :l_IsyKxMybqhQCBDjD_5

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_MAtbBQfWelVgtuSm_0

	nop

	:l_bSJPEjiVWlsUpDVk_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->goEjxWLvbUGgdUjU(Ljava/util/List;)I

    move-result v0

	goto/32 :l_QhmbeXzoLIzcrCcN_3

	nop

	:l_QhmbeXzoLIzcrCcN_3
    return v0

	:after_last_instruction

	goto/32 :l_OrSGelaEekjcsHZw_4

	nop

	:l_OrSGelaEekjcsHZw_4
	goto/32 :before_first_instruction

	:l_MAtbBQfWelVgtuSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_gHnjbhGbOcyNBJiZ_1

	nop

	:l_gHnjbhGbOcyNBJiZ_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_bSJPEjiVWlsUpDVk_2

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RdVyjGdOzLqZNQfl_0

	nop

	:l_RdVyjGdOzLqZNQfl_0
	const v0, 26
	goto/32 :l_wDswyRRoWuGlJRxj_1

	nop

	:l_LPDrJSCKKzvhaBXq_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->efWNXpWGAgRkcWGl(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rXCEAcinpuInTExO_12

	nop

	:l_sMkNdmbCFiXWdbRY_5
	goto/32 :jgTctaDttjeHAQUh
	:owiKusAOlPALwPid
	:FkuYxktGrLAeaRQS

	goto/32 :l_LKWzZalMlZpLSiuk_6

	nop

	:l_wDswyRRoWuGlJRxj_1
	const v1, 7
	goto/32 :l_oHcfrujaLvWxBZED_2

	nop

	:l_UDMGMIHkqABGhnUs_4
	if-lez v0, :gl_ddZbKQDTesNsHYxk

	goto/32 :owiKusAOlPALwPid

	:gl_ddZbKQDTesNsHYxk	goto/32 :l_sMkNdmbCFiXWdbRY_5

	nop

	:l_ZcXpPehjinayKCOn_3
	rem-int v0, v0, v1
	goto/32 :l_UDMGMIHkqABGhnUs_4

	nop

	:l_uCwilzjPUydFyZdc_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_ttHZxdauRhWQQUuV_10

	nop

	:l_LKWzZalMlZpLSiuk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_gLQNTZuLjZqtXrtb_7

	nop

	:l_oHcfrujaLvWxBZED_2
	add-int v0, v0, v1
	goto/32 :l_ZcXpPehjinayKCOn_3

	nop

	:l_ttHZxdauRhWQQUuV_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->wVLVcSxUAnAszqxp(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_LPDrJSCKKzvhaBXq_11

	nop

	:l_ERNVqTmJpbWdNHua_13
	goto/32 :before_first_instruction

	:jgTctaDttjeHAQUh
	goto/32 :l_KrlpbAZlJcMVKyMn_14

	nop

	:l_KrlpbAZlJcMVKyMn_14
	goto/32 :FkuYxktGrLAeaRQS
	:l_JXXjmMiJaibyxiMK_8
    move-object v1, p0

	goto/32 :l_uCwilzjPUydFyZdc_9

	nop

	:l_gLQNTZuLjZqtXrtb_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_JXXjmMiJaibyxiMK_8

	nop

	:l_rXCEAcinpuInTExO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ERNVqTmJpbWdNHua_13

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LtcMgiExqEyqWZdC_0

	nop

	:l_zFTBMJMCQoVkyNNh_4
	if-lez v0, :gl_ZKvHgmLPRdWPhCkr

	goto/32 :vyYSXgCuMUsesJxc

	:gl_ZKvHgmLPRdWPhCkr	goto/32 :l_uXtSyJmOPmtKcJYz_5

	nop

	:l_wPgrZMMdzrTdGBYo_13
	goto/32 :before_first_instruction

	:IfHXmbDmNawGBYfu
	goto/32 :l_CnpjlkXDAgJrzbho_14

	nop

	:l_uXtSyJmOPmtKcJYz_5
	goto/32 :IfHXmbDmNawGBYfu
	:vyYSXgCuMUsesJxc
	:ZsVfJtGkneWokwvw

	goto/32 :l_RVWoJzaHXOevaoZa_6

	nop

	:l_NzhnHRhlpdfXBluP_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_MEDlOSWpAghHdjoG_10

	nop

	:l_CnpjlkXDAgJrzbho_14
	goto/32 :ZsVfJtGkneWokwvw
	:l_LfZEsTVBqdLcMeNO_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->ORhKsaJmoqtCVRgc(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_shBFxoAOoZAJBhJY_12

	nop

	:l_shBFxoAOoZAJBhJY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wPgrZMMdzrTdGBYo_13

	nop

	:l_zqYpoAuUJDQotJyj_3
	rem-int v0, v0, v1
	goto/32 :l_zFTBMJMCQoVkyNNh_4

	nop

	:l_LtcMgiExqEyqWZdC_0
	const v0, 24
	goto/32 :l_LrzKEjlNUmmEIYPF_1

	nop

	:l_kJXCZfnXquJTxduH_2
	add-int v0, v0, v1
	goto/32 :l_zqYpoAuUJDQotJyj_3

	nop

	:l_MEDlOSWpAghHdjoG_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->hIyYiKsHxgmkrHsO(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_LfZEsTVBqdLcMeNO_11

	nop

	:l_tzpzvqCxwuXZziHr_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_OuCHimnHnsKGXRDP_8

	nop

	:l_RVWoJzaHXOevaoZa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 23
	goto/32 :l_tzpzvqCxwuXZziHr_7

	nop

	:l_LrzKEjlNUmmEIYPF_1
	const v1, 19
	goto/32 :l_kJXCZfnXquJTxduH_2

	nop

	:l_OuCHimnHnsKGXRDP_8
    move-object v1, p0

	goto/32 :l_NzhnHRhlpdfXBluP_9

	nop

.end method
