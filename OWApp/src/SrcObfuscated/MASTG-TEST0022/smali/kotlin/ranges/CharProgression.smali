.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_mCPgmaxBMbJwvejA_0

	nop

	:l_LTmqyOfcoFBUxFxC_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_kVWLWPvdUOHRNFqh_8

	nop

	:l_FEsGnejlepRQNSIe_11
    return-void

	:after_last_instruction

	goto/32 :l_XFpidQBZroLyCUOP_12

	nop

	:l_XFpidQBZroLyCUOP_12
	goto/32 :before_first_instruction

	:XKJLsRirIWgYjYHp
	goto/32 :l_gjtoFCofaTHzCYPc_13

	nop

	:l_KipJJnyEUcyCtiUk_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_FEsGnejlepRQNSIe_11

	nop

	:l_QMGeRMKgiUrAnmNT_4
	if-lez v0, :gl_kYywAettjbaDWRaZ

	goto/32 :UNHMsaShkEQOvtop

	:gl_kYywAettjbaDWRaZ	goto/32 :l_AGbJOTdHAaBxCgHR_5

	nop

	:l_zBmFLicvByfPMslo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTmqyOfcoFBUxFxC_7

	nop

	:l_mCPgmaxBMbJwvejA_0
	const v0, 29
	goto/32 :l_mVntPXKerwgnusMX_1

	nop

	:l_QBFIcdQTkqzkGpSD_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KipJJnyEUcyCtiUk_10

	nop

	:l_kVWLWPvdUOHRNFqh_8
    const/4 v1, 0x0

	goto/32 :l_QBFIcdQTkqzkGpSD_9

	nop

	:l_mVntPXKerwgnusMX_1
	const v1, 21
	goto/32 :l_EVvIjDFaeXNiafyY_2

	nop

	:l_REuxFiPjbdhsUISZ_3
	rem-int v0, v0, v1
	goto/32 :l_QMGeRMKgiUrAnmNT_4

	nop

	:l_AGbJOTdHAaBxCgHR_5
	goto/32 :XKJLsRirIWgYjYHp
	:UNHMsaShkEQOvtop
	:RiUDBcGkBEslFyCX

	goto/32 :l_zBmFLicvByfPMslo_6

	nop

	:l_EVvIjDFaeXNiafyY_2
	add-int v0, v0, v1
	goto/32 :l_REuxFiPjbdhsUISZ_3

	nop

	:l_gjtoFCofaTHzCYPc_13
	goto/32 :RiUDBcGkBEslFyCX
.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_LRvtMVCUVHZjinAG_0

	nop

	:l_QpDHDiEpPZvmOLsV_2
	add-int v0, v0, v1
	goto/32 :l_YQDQtyfghHGmkFvI_3

	nop

	:l_VYaBokZwnrwhtSzg_24
    throw v0

	:after_last_instruction

	goto/32 :l_IWNHxWPUqQwMqEkH_25

	nop

	:l_OehtOvkMhhSMpNFu_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_VAjdpkpgejzwWJTc_8

	nop

	:l_fYIjrlBHhZGeDKfD_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HUYiFnUbAKbQBFwE_22

	nop

	:l_dnMIBzGfHhSPlEsH_1
	const v1, 27
	goto/32 :l_QpDHDiEpPZvmOLsV_2

	nop

	:l_MOgkTShQFYlPNzht_10
	if-ne p3, v0, :gl_ARbveaitgajeRfiI

	goto/32 :cond_0

	:gl_ARbveaitgajeRfiI
    .line 25
    nop

    .line 30
	goto/32 :l_vfrRqPpiuCMkBkuN_11

	nop

	:l_UEndylHEteMDChxY_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_OPnQgoWjhATtnTHB_15

	nop

	:l_VAjdpkpgejzwWJTc_8
	if-nez p3, :gl_pmlFAcItEoZdKvNP

	goto/32 :cond_1

	:gl_pmlFAcItEoZdKvNP
    .line 24
	goto/32 :l_dqmOUvPTvgEvaSbR_9

	nop

	:l_vfrRqPpiuCMkBkuN_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_iINCczVBghIzUcBm_12

	nop

	:l_PXTlmXCLajTTMJuy_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WCZUObbxvMHDoMkG_20

	nop

	:l_HHDqmPFjmSvXjUFg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_OehtOvkMhhSMpNFu_7

	nop

	:l_IWNHxWPUqQwMqEkH_25
	goto/32 :before_first_instruction

	:UPDsuWrDlSJDvJIj
	goto/32 :l_lvpIyBMzuPrrsBNY_26

	nop

	:l_iINCczVBghIzUcBm_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_YRFqMqcHrdmcYRlm_13

	nop

	:l_YQDQtyfghHGmkFvI_3
	rem-int v0, v0, v1
	goto/32 :l_wYxTKglrbmRUxSTL_4

	nop

	:l_SpSIvahiTyYKNpFc_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VYaBokZwnrwhtSzg_24

	nop

	:l_wYxTKglrbmRUxSTL_4
	if-lez v0, :gl_euKnrxDueNYbheDd

	goto/32 :abCEswqEkmDwWacc

	:gl_euKnrxDueNYbheDd	goto/32 :l_AYsJqDGiCaswnzfD_5

	nop

	:l_WCZUObbxvMHDoMkG_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_fYIjrlBHhZGeDKfD_21

	nop

	:l_MPNXmwvLXlVvChfQ_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nwQQbeXkvoHkxyOP_18

	nop

	:l_nyJQYLsdYOPiXKtO_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_MPNXmwvLXlVvChfQ_17

	nop

	:l_dqmOUvPTvgEvaSbR_9
    const/high16 v0, -0x80000000

	goto/32 :l_MOgkTShQFYlPNzht_10

	nop

	:l_OPnQgoWjhATtnTHB_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_nyJQYLsdYOPiXKtO_16

	nop

	:l_YRFqMqcHrdmcYRlm_13
    int-to-char v0, v0

	goto/32 :l_UEndylHEteMDChxY_14

	nop

	:l_lvpIyBMzuPrrsBNY_26
	goto/32 :bjPMichwLtQqUxVz
	:l_HUYiFnUbAKbQBFwE_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_SpSIvahiTyYKNpFc_23

	nop

	:l_LRvtMVCUVHZjinAG_0
	const v0, 12
	goto/32 :l_dnMIBzGfHhSPlEsH_1

	nop

	:l_nwQQbeXkvoHkxyOP_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_PXTlmXCLajTTMJuy_19

	nop

	:l_AYsJqDGiCaswnzfD_5
	goto/32 :UPDsuWrDlSJDvJIj
	:abCEswqEkmDwWacc
	:bjPMichwLtQqUxVz

	goto/32 :l_HHDqmPFjmSvXjUFg_6

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_yGFErMMJgBEXTvVh_0

	nop

	:l_hLdpLMQsfRhTKbBk_14
	if-eqz v0, :gl_iweTIzesSigOIGeP

	goto/32 :cond_1

	:gl_iweTIzesSigOIGeP
    .line 54
    :cond_0
	goto/32 :l_uUhYKrveRqDpqHpw_15

	nop

	:l_yGFErMMJgBEXTvVh_0
	const v0, 14
	goto/32 :l_TlTguvWqqaTHKxUv_1

	nop

	:l_KhvOQNTpYBLCpwPO_10
	if-nez v0, :gl_USbUnSciXfCBNdmY

	goto/32 :cond_0

	:gl_USbUnSciXfCBNdmY
	goto/32 :l_kDwprOOHtJuffbOh_11

	nop

	:l_UzRSROKtKmANWAvA_30
    const/4 v0, 0x1

	goto/32 :l_FIlwajFOglCcWrfc_31

	nop

	:l_KTBwKvyjzUEczYJI_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_barLgeDVFIBfurgY_24

	nop

	:l_dpNITmjpZcGIknGN_19
	if-eq v0, v1, :gl_OgFfRQyueWhJUKiS

	goto/32 :cond_2

	:gl_OgFfRQyueWhJUKiS
	goto/32 :l_vmhShziDpfVuOgoO_20

	nop

	:l_barLgeDVFIBfurgY_24
	if-eq v0, v1, :gl_vqkKNjCUXrVmDvlf

	goto/32 :cond_2

	:gl_vqkKNjCUXrVmDvlf
	goto/32 :l_BYkmFoELrXfMBeSs_25

	nop

	:l_emnxIFzULZuKMqWs_34
	goto/32 :before_first_instruction

	:ZmlorIcagwjMQenO
	goto/32 :l_SIqOFRhTKKFcoqdB_35

	nop

	:l_vrKkbcIeiibKuKEw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_nOVXkWrpxdCdZPUJ_7

	nop

	:l_SIqOFRhTKKFcoqdB_35
	goto/32 :kkJcIIkHlVRcsQCV
	:l_JZPpmdnOPccoKHyT_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_whSytPXFKlcfWIRH_13

	nop

	:l_DNvPDfranHJawoxW_16
    move-object v1, p1

	goto/32 :l_QASIXrmKfMhQrHvM_17

	nop

	:l_BYkmFoELrXfMBeSs_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ZdpVcPmrnVJDqxWo_26

	nop

	:l_whSytPXFKlcfWIRH_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_hLdpLMQsfRhTKbBk_14

	nop

	:l_FIlwajFOglCcWrfc_31
    goto :goto_0

    :cond_2
	goto/32 :l_ATfAqhZWBEtdLNAO_32

	nop

	:l_LxIEZVxHiqAfgpkX_8
	if-nez v0, :gl_PmApmpphnNcXnwEy

	goto/32 :cond_2

	:gl_PmApmpphnNcXnwEy
	goto/32 :l_IXTkAGgXeNHRoAUQ_9

	nop

	:l_UrSCKlTzAnlTAIuw_33
    return v0

	:after_last_instruction

	goto/32 :l_emnxIFzULZuKMqWs_34

	nop

	:l_kDwprOOHtJuffbOh_11
    move-object v0, p1

	goto/32 :l_JZPpmdnOPccoKHyT_12

	nop

	:l_fMXvvIynBuKLAKiE_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_KTBwKvyjzUEczYJI_23

	nop

	:l_dIVdCaIoMaxKErIi_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_fgXqqggOFiLFBlgi_28

	nop

	:l_ATfAqhZWBEtdLNAO_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UrSCKlTzAnlTAIuw_33

	nop

	:l_TlTguvWqqaTHKxUv_1
	const v1, 1
	goto/32 :l_GczxqlbjuHGoWfZM_2

	nop

	:l_qzLNyhBYVPdHOKuo_4
	if-lez v0, :gl_qgEfhqbUUwSFlTjd

	goto/32 :orIvuEIqHnrQOTSr

	:gl_qgEfhqbUUwSFlTjd	goto/32 :l_QKzEBfDdxptJVrqO_5

	nop

	:l_IXTkAGgXeNHRoAUQ_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_KhvOQNTpYBLCpwPO_10

	nop

	:l_ERlNNlGxjgcfZvGV_21
    move-object v1, p1

	goto/32 :l_fMXvvIynBuKLAKiE_22

	nop

	:l_nOVXkWrpxdCdZPUJ_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_LxIEZVxHiqAfgpkX_8

	nop

	:l_XLJndGiRkkOwrlAz_29
	if-eq v0, v1, :gl_ISWlVfpCUAdQDyrI

	goto/32 :cond_2

	:gl_ISWlVfpCUAdQDyrI
    :cond_1
	goto/32 :l_UzRSROKtKmANWAvA_30

	nop

	:l_QASIXrmKfMhQrHvM_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_DUeoMNjbulXXCSJr_18

	nop

	:l_fgXqqggOFiLFBlgi_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_XLJndGiRkkOwrlAz_29

	nop

	:l_vmhShziDpfVuOgoO_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_ERlNNlGxjgcfZvGV_21

	nop

	:l_ZdpVcPmrnVJDqxWo_26
    move-object v1, p1

	goto/32 :l_dIVdCaIoMaxKErIi_27

	nop

	:l_DUeoMNjbulXXCSJr_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_dpNITmjpZcGIknGN_19

	nop

	:l_uUhYKrveRqDpqHpw_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_DNvPDfranHJawoxW_16

	nop

	:l_QKzEBfDdxptJVrqO_5
	goto/32 :ZmlorIcagwjMQenO
	:orIvuEIqHnrQOTSr
	:kkJcIIkHlVRcsQCV

	goto/32 :l_vrKkbcIeiibKuKEw_6

	nop

	:l_qGUqyunGSlsMLLbV_3
	rem-int v0, v0, v1
	goto/32 :l_qzLNyhBYVPdHOKuo_4

	nop

	:l_GczxqlbjuHGoWfZM_2
	add-int v0, v0, v1
	goto/32 :l_qGUqyunGSlsMLLbV_3

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_ylFbkxXQhEJIEDgO_0

	nop

	:l_QGAamCqfsBDaPBNx_2
    return v0

	:after_last_instruction

	goto/32 :l_cjNHShwEpeuuCGGp_3

	nop

	:l_cjNHShwEpeuuCGGp_3
	goto/32 :before_first_instruction

	:l_ylFbkxXQhEJIEDgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_ZUPqDXGnmCOQfDdW_1

	nop

	:l_ZUPqDXGnmCOQfDdW_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_QGAamCqfsBDaPBNx_2

	nop

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_orrfzhVjYCtHsesy_0

	nop

	:l_USOcJCPbDEDKqoQI_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_gVLmVWszNSsnSDHf_2

	nop

	:l_qPgxwbhLIwPnkcpT_3
	goto/32 :before_first_instruction

	:l_gVLmVWszNSsnSDHf_2
    return v0

	:after_last_instruction

	goto/32 :l_qPgxwbhLIwPnkcpT_3

	nop

	:l_orrfzhVjYCtHsesy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_USOcJCPbDEDKqoQI_1

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_DmKZPrlsJylGmFgC_0

	nop

	:l_DmKZPrlsJylGmFgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_KgVNQnnffUhOKlSG_1

	nop

	:l_KgVNQnnffUhOKlSG_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_RphfskRQVtTUKzgZ_2

	nop

	:l_TMCmXuNWXqUHdCQO_3
	goto/32 :before_first_instruction

	:l_RphfskRQVtTUKzgZ_2
    return v0

	:after_last_instruction

	goto/32 :l_TMCmXuNWXqUHdCQO_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_mefCGeHqNJRoJtpR_0

	nop

	:l_DaurtsxihrSGRLOc_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_yulxxAcGTMvcinmO_17

	nop

	:l_spTkueYeKPKtQoZB_2
	add-int v0, v0, v1
	goto/32 :l_CUeenEOikmFGaecH_3

	nop

	:l_lrXDJlXQQMEOBebr_5
	goto/32 :GQMZmmXoOHqXBXLz
	:TFSQBJccZPzaYTJj
	:ATTTJvPARXWCSAht

	goto/32 :l_PmWVlnUxWCCrrSAp_6

	nop

	:l_EOspJYrOhuXdBWeZ_19
	goto/32 :before_first_instruction

	:GQMZmmXoOHqXBXLz
	goto/32 :l_VGciaJbpRUTrVYHA_20

	nop

	:l_PmWVlnUxWCCrrSAp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_BUUczISXKOnVfyZf_7

	nop

	:l_pWCkznwHUIwzVMHK_9
    const/4 v0, -0x1

	goto/32 :l_aMYsayxfdeaFXkSw_10

	nop

	:l_PYwbFzwzdJubNJfa_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_QorxOAzXBVyiFPIE_12

	nop

	:l_BUUczISXKOnVfyZf_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_CdcIWvXBXYdGJpaE_8

	nop

	:l_yulxxAcGTMvcinmO_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_ezOoDeLEeAbTYFCR_18

	nop

	:l_VGciaJbpRUTrVYHA_20
	goto/32 :ATTTJvPARXWCSAht
	:l_wWGAUDzkxfZPDYtO_1
	const v1, 20
	goto/32 :l_spTkueYeKPKtQoZB_2

	nop

	:l_NVcSvHInsaHxLWdh_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_iggmTIdRZNBhuOJF_14

	nop

	:l_mefCGeHqNJRoJtpR_0
	const v0, 26
	goto/32 :l_wWGAUDzkxfZPDYtO_1

	nop

	:l_LDFsQZMEoJkpXnxi_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_DaurtsxihrSGRLOc_16

	nop

	:l_CUeenEOikmFGaecH_3
	rem-int v0, v0, v1
	goto/32 :l_YrEXozLWCODlYNKy_4

	nop

	:l_iggmTIdRZNBhuOJF_14
    add-int/2addr v0, v1

	goto/32 :l_LDFsQZMEoJkpXnxi_15

	nop

	:l_YrEXozLWCODlYNKy_4
	if-lez v0, :gl_xHUDrwutomacDuNw

	goto/32 :TFSQBJccZPzaYTJj

	:gl_xHUDrwutomacDuNw	goto/32 :l_lrXDJlXQQMEOBebr_5

	nop

	:l_QorxOAzXBVyiFPIE_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_NVcSvHInsaHxLWdh_13

	nop

	:l_CdcIWvXBXYdGJpaE_8
	if-nez v0, :gl_AVZcIhhFKLOcCBAq

	goto/32 :cond_0

	:gl_AVZcIhhFKLOcCBAq
	goto/32 :l_pWCkznwHUIwzVMHK_9

	nop

	:l_ezOoDeLEeAbTYFCR_18
    return v0

	:after_last_instruction

	goto/32 :l_EOspJYrOhuXdBWeZ_19

	nop

	:l_aMYsayxfdeaFXkSw_10
    goto :goto_0

    :cond_0
	goto/32 :l_PYwbFzwzdJubNJfa_11

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_YlUCqwePCTzMfQvP_0

	nop

	:l_ZuDuAnJDRafHiENi_22
    return v1

	:after_last_instruction

	goto/32 :l_kiOAQPFXaPvWBEsD_23

	nop

	:l_AEVummngMCrdUBTZ_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_eFsjnkZveWOOOwna_13

	nop

	:l_IJnyVuDJohGtFzic_4
	if-lez v0, :gl_UlvTbmONwPDiYAAZ

	goto/32 :CisIoINCzTNHSPaC

	:gl_UlvTbmONwPDiYAAZ	goto/32 :l_qhguPHfJnADwVClR_5

	nop

	:l_XpzslemxMSRcGgre_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_dXPWqIMuhiAXjIuH_18

	nop

	:l_qhguPHfJnADwVClR_5
	goto/32 :kgwTGvWOgpBczOgc
	:CisIoINCzTNHSPaC
	:hqnoORrbVFmAvjDs

	goto/32 :l_rDndtYWvOHaarjds_6

	nop

	:l_FtwwLfdHcydMXTzq_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_jJqeJLIOHOOSwYto_8

	nop

	:l_XEuQVLyjhSKwzxUA_24
	goto/32 :hqnoORrbVFmAvjDs
	:l_WVlaaqpflqxtelWb_19
	if-ltz v0, :gl_MsHuksSimVxrxQKY

	goto/32 :cond_1

	:gl_MsHuksSimVxrxQKY
    :goto_0
	goto/32 :l_pDMBBLqUUkrSMVIp_20

	nop

	:l_eFsjnkZveWOOOwna_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_fMxqcUKpCTCPSRFR_14

	nop

	:l_kiOAQPFXaPvWBEsD_23
	goto/32 :before_first_instruction

	:kgwTGvWOgpBczOgc
	goto/32 :l_XEuQVLyjhSKwzxUA_24

	nop

	:l_DPCqbfBZrRhjpERg_3
	rem-int v0, v0, v1
	goto/32 :l_IJnyVuDJohGtFzic_4

	nop

	:l_YlUCqwePCTzMfQvP_0
	const v0, 19
	goto/32 :l_LIuckxeqMswQjEMz_1

	nop

	:l_pDMBBLqUUkrSMVIp_20
    goto :goto_1

    :cond_1
	goto/32 :l_mamkzvaDqpSoSbtm_21

	nop

	:l_dXPWqIMuhiAXjIuH_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_WVlaaqpflqxtelWb_19

	nop

	:l_jJqeJLIOHOOSwYto_8
    const/4 v1, 0x1

	goto/32 :l_rfJLerqfUNNhKcEx_9

	nop

	:l_mamkzvaDqpSoSbtm_21
    move v1, v2

    :goto_1
	goto/32 :l_ZuDuAnJDRafHiENi_22

	nop

	:l_nXOIVXlanpPKwNcP_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_AEVummngMCrdUBTZ_12

	nop

	:l_rDndtYWvOHaarjds_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_FtwwLfdHcydMXTzq_7

	nop

	:l_fiUFwYosysZSVsoP_10
	if-gtz v0, :gl_lZfIgnoiOTBLIvus

	goto/32 :cond_0

	:gl_lZfIgnoiOTBLIvus
	goto/32 :l_nXOIVXlanpPKwNcP_11

	nop

	:l_rfJLerqfUNNhKcEx_9
    const/4 v2, 0x0

	goto/32 :l_fiUFwYosysZSVsoP_10

	nop

	:l_QOIsEMUsBShnSsOa_15
    goto :goto_0

    :cond_0
	goto/32 :l_PDbTFchKocOvsPNK_16

	nop

	:l_zKMqZqMuSHaWxjuX_2
	add-int v0, v0, v1
	goto/32 :l_DPCqbfBZrRhjpERg_3

	nop

	:l_PDbTFchKocOvsPNK_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_XpzslemxMSRcGgre_17

	nop

	:l_LIuckxeqMswQjEMz_1
	const v1, 31
	goto/32 :l_zKMqZqMuSHaWxjuX_2

	nop

	:l_fMxqcUKpCTCPSRFR_14
	if-gtz v0, :gl_OHqmUVzIXGPxlCqM

	goto/32 :cond_1

	:gl_OHqmUVzIXGPxlCqM
	goto/32 :l_QOIsEMUsBShnSsOa_15

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mYGeCuqDFIgYKIgn_0

	nop

	:l_LLVituGmHVRduRCH_4
	goto/32 :before_first_instruction

	:l_iHxcStJBNUTuUhup_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_qwgLjmGWopaeUmCe_2

	nop

	:l_mYGeCuqDFIgYKIgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_iHxcStJBNUTuUhup_1

	nop

	:l_bANtjVDFWeFSfJDR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LLVituGmHVRduRCH_4

	nop

	:l_qwgLjmGWopaeUmCe_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_bANtjVDFWeFSfJDR_3

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_IjiqArJRNkvcRlPn_0

	nop

	:l_wUGcCVOhJatDMyNA_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_gfxrNUysMkrJGgwq_10

	nop

	:l_hyHkaGSlnqWRuFWJ_1
	const v1, 21
	goto/32 :l_HprVeHNUXpYrsZFT_2

	nop

	:l_bAxCwnspOqftdrIP_3
	rem-int v0, v0, v1
	goto/32 :l_SdignaAvxgjLYplA_4

	nop

	:l_jdXMsHZZnHGhGQtO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_YyPYBlkclCYTtRRy_7

	nop

	:l_gfxrNUysMkrJGgwq_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_yjedUYzhQjNsfiIv_11

	nop

	:l_IjiqArJRNkvcRlPn_0
	const v0, 19
	goto/32 :l_hyHkaGSlnqWRuFWJ_1

	nop

	:l_mRXztRnseBLMppCx_15
	goto/32 :woeWJpCEjVQwRmRp
	:l_FvnFXvMnFQQrWpeL_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_DqeGbyZmUQUNGJWu_13

	nop

	:l_yjedUYzhQjNsfiIv_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_FvnFXvMnFQQrWpeL_12

	nop

	:l_HprVeHNUXpYrsZFT_2
	add-int v0, v0, v1
	goto/32 :l_bAxCwnspOqftdrIP_3

	nop

	:l_OMrsZgTkBZuQADNz_14
	goto/32 :before_first_instruction

	:ISNursXdgxntXALb
	goto/32 :l_mRXztRnseBLMppCx_15

	nop

	:l_DqeGbyZmUQUNGJWu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OMrsZgTkBZuQADNz_14

	nop

	:l_YyPYBlkclCYTtRRy_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_gNRQJJhLEXpiTqha_8

	nop

	:l_gNRQJJhLEXpiTqha_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_wUGcCVOhJatDMyNA_9

	nop

	:l_SdignaAvxgjLYplA_4
	if-lez v0, :gl_mZdXQCijyKvkeOlu

	goto/32 :MGJXlrFjTmHMGTzd

	:gl_mZdXQCijyKvkeOlu	goto/32 :l_wGXZNLFBEIvQELXi_5

	nop

	:l_wGXZNLFBEIvQELXi_5
	goto/32 :ISNursXdgxntXALb
	:MGJXlrFjTmHMGTzd
	:woeWJpCEjVQwRmRp

	goto/32 :l_jdXMsHZZnHGhGQtO_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_NfWYVcbmdSVDaKTx_0

	nop

	:l_JJSeJuRfvIkasAvR_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_tYgRCIisUXygRtUo_20

	nop

	:l_NBhKjlrXQTPjchZC_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mUcrNbccaXLWfCbS_22

	nop

	:l_SejCsneAucuudGJD_2
	add-int v0, v0, v1
	goto/32 :l_ghjdluykreeoSInz_3

	nop

	:l_eTmfnBQmxOiKPlkr_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IYgTQuiMppkhnUrH_12

	nop

	:l_RiVvZosJyZsCnMIN_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_HveVDBjjNXffVFiE_8

	nop

	:l_bZOiOCWmIzLcnPWA_36
	goto/32 :WcbIsWWxebKpqQhP
	:l_gkfenNXGIongBKQk_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dndqkniwGNCGJrNN_14

	nop

	:l_NfWYVcbmdSVDaKTx_0
	const v0, 6
	goto/32 :l_rHubfNyhziwsNxJE_1

	nop

	:l_QpQWRGMtMkhSLzEI_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MXjUjWrsMQwhewtU_30

	nop

	:l_rHubfNyhziwsNxJE_1
	const v1, 9
	goto/32 :l_SejCsneAucuudGJD_2

	nop

	:l_IYgTQuiMppkhnUrH_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_gkfenNXGIongBKQk_13

	nop

	:l_fsSgTbrXQmfiTCyK_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EQJbhICyNUfyIOpn_16

	nop

	:l_dndqkniwGNCGJrNN_14
    const-string v2, ".."

	goto/32 :l_fsSgTbrXQmfiTCyK_15

	nop

	:l_KLEQlDMaMsekuSNB_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JJSeJuRfvIkasAvR_19

	nop

	:l_EQJbhICyNUfyIOpn_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_auJtxPYVpBkJZLcm_17

	nop

	:l_TnnfGFYXAWGwTfUI_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JikyYOAugoaaYFbt_33

	nop

	:l_HveVDBjjNXffVFiE_8
    const-string v1, " step "

	goto/32 :l_PGGgwMiRVZBlQuok_9

	nop

	:l_DLGBHWeDhybeePAy_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_TnnfGFYXAWGwTfUI_32

	nop

	:l_NniSsJZvKOXSdFQl_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eTmfnBQmxOiKPlkr_11

	nop

	:l_MXjUjWrsMQwhewtU_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_DLGBHWeDhybeePAy_31

	nop

	:l_PGGgwMiRVZBlQuok_9
	if-gtz v0, :gl_NunmqRievoBJwRlV

	goto/32 :cond_0

	:gl_NunmqRievoBJwRlV
	goto/32 :l_NniSsJZvKOXSdFQl_10

	nop

	:l_MscqQqepjjMCqDOo_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WFfOGNZiokIjKLvH_27

	nop

	:l_JikyYOAugoaaYFbt_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wusqbheKinqoWJrq_34

	nop

	:l_XjlxNgPPfBdPNuUw_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_atmwPYAtFlnEwgIt_24

	nop

	:l_qSIfrTosRnfuZejw_35
	goto/32 :before_first_instruction

	:rRWSSlskxgrcMnTI
	goto/32 :l_bZOiOCWmIzLcnPWA_36

	nop

	:l_PraBgBAyxKptSTrs_4
	if-lez v0, :gl_srPtZcGsgeERcoiV

	goto/32 :pMvLcLwQPWkzIvve

	:gl_srPtZcGsgeERcoiV	goto/32 :l_OAlFbpTDXmUaZKYG_5

	nop

	:l_OAlFbpTDXmUaZKYG_5
	goto/32 :rRWSSlskxgrcMnTI
	:pMvLcLwQPWkzIvve
	:WcbIsWWxebKpqQhP

	goto/32 :l_eADBHdYzoyLUVYRk_6

	nop

	:l_tVbwMnWyRtaoYYOC_25
    const-string v2, " downTo "

	goto/32 :l_MscqQqepjjMCqDOo_26

	nop

	:l_yQIQPRRRuioRzWiW_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QpQWRGMtMkhSLzEI_29

	nop

	:l_ghjdluykreeoSInz_3
	rem-int v0, v0, v1
	goto/32 :l_PraBgBAyxKptSTrs_4

	nop

	:l_atmwPYAtFlnEwgIt_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tVbwMnWyRtaoYYOC_25

	nop

	:l_mUcrNbccaXLWfCbS_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XjlxNgPPfBdPNuUw_23

	nop

	:l_auJtxPYVpBkJZLcm_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KLEQlDMaMsekuSNB_18

	nop

	:l_WFfOGNZiokIjKLvH_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_yQIQPRRRuioRzWiW_28

	nop

	:l_tYgRCIisUXygRtUo_20
    goto :goto_0

    :cond_0
	goto/32 :l_NBhKjlrXQTPjchZC_21

	nop

	:l_wusqbheKinqoWJrq_34
    return-object v0

	:after_last_instruction

	goto/32 :l_qSIfrTosRnfuZejw_35

	nop

	:l_eADBHdYzoyLUVYRk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_RiVvZosJyZsCnMIN_7

	nop

.end method
