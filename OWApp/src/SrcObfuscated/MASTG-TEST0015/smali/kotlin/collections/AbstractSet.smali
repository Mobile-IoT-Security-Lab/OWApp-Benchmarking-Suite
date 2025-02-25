.class public abstract Lkotlin/collections/AbstractSet;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u000b*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/AbstractSet;",
        "E",
        "Lkotlin/collections/AbstractCollection;",
        "",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/collections/AbstractSet$Companion;


# direct methods
.method public static OfsduKGWsuOhhDtZ(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_QsHhwnBQqPJFqapN_0

	nop

	:l_vJaJocTblWrNFzUk_3
	goto/32 :before_first_instruction

	:l_wFhxRsjZnFuGsDnh_2
    return v0

	:after_last_instruction

	goto/32 :l_vJaJocTblWrNFzUk_3

	nop

	:l_PrJslbfRWiiJzYEw_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_wFhxRsjZnFuGsDnh_2

	nop

	:l_QsHhwnBQqPJFqapN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrJslbfRWiiJzYEw_1

	nop

.end method

.method public static kTvYgPRsitKtYZWj(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_ByOyYTbMygToicAl_0

	nop

	:l_apqlwWROHczicSqO_3
	goto/32 :before_first_instruction

	:l_ByOyYTbMygToicAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJIJLxSGCIqQMEag_1

	nop

	:l_oJIJLxSGCIqQMEag_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_vGyqEvkbjaCAZtIg_2

	nop

	:l_vGyqEvkbjaCAZtIg_2
    return v0

	:after_last_instruction

	goto/32 :l_apqlwWROHczicSqO_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_FXCVwrsVVjlFMbLP_0

	nop

	:l_UaeiWDNfRriHQLwP_1
	const v1, 32
	goto/32 :l_QrFuSkBjmpTtXoKB_2

	nop

	:l_IAcuxTGmELrcKwks_12
	goto/32 :before_first_instruction

	:LHKGNyyqutCVngqX
	goto/32 :l_wDOBUqmdpoHgOzwd_13

	nop

	:l_unTiADlrcikpEUTi_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_cTGeZXuSZeyadqSR_8

	nop

	:l_phuHwmadjEutJevp_3
	rem-int v0, v0, v1
	goto/32 :l_HLyAuEtGdZoTOnaG_4

	nop

	:l_wDOBUqmdpoHgOzwd_13
	goto/32 :xmGwWZkmJuPeIeUS
	:l_rpLYibzUrDopXDxO_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_GNOCRNczjRtGldaW_11

	nop

	:l_dIghmfRKoIJyghMj_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rpLYibzUrDopXDxO_10

	nop

	:l_tbotPhqfwJwxKvJa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unTiADlrcikpEUTi_7

	nop

	:l_FXCVwrsVVjlFMbLP_0
	const v0, 5
	goto/32 :l_UaeiWDNfRriHQLwP_1

	nop

	:l_QrFuSkBjmpTtXoKB_2
	add-int v0, v0, v1
	goto/32 :l_phuHwmadjEutJevp_3

	nop

	:l_HLyAuEtGdZoTOnaG_4
	if-lez v0, :gl_HgvRFbZjirBapPbE

	goto/32 :dSOVpWpXgWsHvsuP

	:gl_HgvRFbZjirBapPbE	goto/32 :l_JeUhMjoqAPWmjcWz_5

	nop

	:l_cTGeZXuSZeyadqSR_8
    const/4 v1, 0x0

	goto/32 :l_dIghmfRKoIJyghMj_9

	nop

	:l_JeUhMjoqAPWmjcWz_5
	goto/32 :LHKGNyyqutCVngqX
	:dSOVpWpXgWsHvsuP
	:xmGwWZkmJuPeIeUS

	goto/32 :l_tbotPhqfwJwxKvJa_6

	nop

	:l_GNOCRNczjRtGldaW_11
    return-void

	:after_last_instruction

	goto/32 :l_IAcuxTGmELrcKwks_12

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_LnunSYiEKcfbLARP_0

	nop

	:l_LnunSYiEKcfbLARP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_waiiNBiPdOZVIZhA_1

	nop

	:l_xOkRjVQPxRcpIkxL_3
	goto/32 :before_first_instruction

	:l_waiiNBiPdOZVIZhA_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_WdoLvHGOBaTZYREM_2

	nop

	:l_WdoLvHGOBaTZYREM_2
    return-void

	:after_last_instruction

	goto/32 :l_xOkRjVQPxRcpIkxL_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_pMbtdWxjGDjNRrYY_0

	nop

	:l_UjZRiDhLkNbacHMp_22
	goto/32 :dUUENhlfqyWsrHUV
	:l_jfAiDNcMHkPQbsbr_12
    const/4 v0, 0x0

	goto/32 :l_OpTZuaYYKjJIppvC_13

	nop

	:l_OpTZuaYYKjJIppvC_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_upSdWMZIMHSgSOId_14

	nop

	:l_YLFmdlZtbfcRSxkY_21
	goto/32 :before_first_instruction

	:xrTiTtrWFtBNJtLT
	goto/32 :l_UjZRiDhLkNbacHMp_22

	nop

	:l_PQbojKldusZsUXEW_1
	const v1, 27
	goto/32 :l_eBsBzzsREoYwApxd_2

	nop

	:l_WyeTedEOzQLAMeYy_15
    move-object v1, p0

	goto/32 :l_zMLDqFXogbOTbFOb_16

	nop

	:l_AnfOyvsOjMefbzZT_7
	if-eq p1, p0, :gl_boRDrHiHUxJxPcBg

	goto/32 :cond_0

	:gl_boRDrHiHUxJxPcBg
	goto/32 :l_EvNRpvwgtSElFlPH_8

	nop

	:l_bKsYWDXcOKoweYZy_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_iqiDXSOLUPtVaKgq_11

	nop

	:l_upSdWMZIMHSgSOId_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_WyeTedEOzQLAMeYy_15

	nop

	:l_VWdUVsbINrgVTUVj_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->OfsduKGWsuOhhDtZ(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_uKtrKrbJtjTjhMyq_20

	nop

	:l_KrPEwYZZGbXgKYJU_3
	rem-int v0, v0, v1
	goto/32 :l_pShZFLmbMVPcDFeK_4

	nop

	:l_eBsBzzsREoYwApxd_2
	add-int v0, v0, v1
	goto/32 :l_KrPEwYZZGbXgKYJU_3

	nop

	:l_iqiDXSOLUPtVaKgq_11
	if-eqz v0, :gl_TcZpXCYDdbOBormt

	goto/32 :cond_1

	:gl_TcZpXCYDdbOBormt
	goto/32 :l_jfAiDNcMHkPQbsbr_12

	nop

	:l_pShZFLmbMVPcDFeK_4
	if-lez v0, :gl_GOXkEJxTmJQZFKWR

	goto/32 :tGwfxUooRKVScsNg

	:gl_GOXkEJxTmJQZFKWR	goto/32 :l_nLrlXxwEpkIQHUXn_5

	nop

	:l_zCKnPphvgMtvIvCq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_AnfOyvsOjMefbzZT_7

	nop

	:l_nLrlXxwEpkIQHUXn_5
	goto/32 :xrTiTtrWFtBNJtLT
	:tGwfxUooRKVScsNg
	:dUUENhlfqyWsrHUV

	goto/32 :l_zCKnPphvgMtvIvCq_6

	nop

	:l_zBzCqnsWWLOOAXDI_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_VWdUVsbINrgVTUVj_19

	nop

	:l_uKtrKrbJtjTjhMyq_20
    return v0

	:after_last_instruction

	goto/32 :l_YLFmdlZtbfcRSxkY_21

	nop

	:l_YtlpnIYjQnuuPgnb_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_bKsYWDXcOKoweYZy_10

	nop

	:l_kgbFQSVyrXDgzJeA_17
    move-object v2, p1

	goto/32 :l_zBzCqnsWWLOOAXDI_18

	nop

	:l_pMbtdWxjGDjNRrYY_0
	const v0, 20
	goto/32 :l_PQbojKldusZsUXEW_1

	nop

	:l_zMLDqFXogbOTbFOb_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_kgbFQSVyrXDgzJeA_17

	nop

	:l_EvNRpvwgtSElFlPH_8
    const/4 v0, 0x1

	goto/32 :l_YtlpnIYjQnuuPgnb_9

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_DBffLLdvGnAfULIY_0

	nop

	:l_OqTQPxPoAbFUJVLw_8
    move-object v1, p0

	goto/32 :l_yjPneWWYaocxHwGC_9

	nop

	:l_fzdEUgKSBBoBMYDM_13
	goto/32 :cMwVIvjaeQQIKDVj
	:l_DBffLLdvGnAfULIY_0
	const v0, 4
	goto/32 :l_axBCYzzISKdBGrVX_1

	nop

	:l_lPLGQRqADSTOlYzZ_11
    return v0

	:after_last_instruction

	goto/32 :l_muFUpxAXEDkycCUd_12

	nop

	:l_exTBZjVPglStDmaj_2
	add-int v0, v0, v1
	goto/32 :l_KiEEcynHrZixSjcK_3

	nop

	:l_vBKfnryxleaBneqH_5
	goto/32 :aRNxKeqXVYLsRVvx
	:smHgDhPxzCamQONf
	:cMwVIvjaeQQIKDVj

	goto/32 :l_ypXaCKlBlXBCVIWt_6

	nop

	:l_qXAVqGzLXkkDpTpk_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->kTvYgPRsitKtYZWj(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_lPLGQRqADSTOlYzZ_11

	nop

	:l_trGNcbZQGFvKVvkv_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_OqTQPxPoAbFUJVLw_8

	nop

	:l_oKYzIntdgPFCGEaA_4
	if-lez v0, :gl_ZfYBdcMSXFarKlFN

	goto/32 :smHgDhPxzCamQONf

	:gl_ZfYBdcMSXFarKlFN	goto/32 :l_vBKfnryxleaBneqH_5

	nop

	:l_ypXaCKlBlXBCVIWt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_trGNcbZQGFvKVvkv_7

	nop

	:l_yjPneWWYaocxHwGC_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_qXAVqGzLXkkDpTpk_10

	nop

	:l_muFUpxAXEDkycCUd_12
	goto/32 :before_first_instruction

	:aRNxKeqXVYLsRVvx
	goto/32 :l_fzdEUgKSBBoBMYDM_13

	nop

	:l_KiEEcynHrZixSjcK_3
	rem-int v0, v0, v1
	goto/32 :l_oKYzIntdgPFCGEaA_4

	nop

	:l_axBCYzzISKdBGrVX_1
	const v1, 3
	goto/32 :l_exTBZjVPglStDmaj_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_vHREWlYXRnPMDSUy_0

	nop

	:l_vHREWlYXRnPMDSUy_0
	const v0, 14
	goto/32 :l_PwrsQYsTVnfdcMUg_1

	nop

	:l_KZUuFdsymtaEkDCL_12
	goto/32 :KlygrPHlBrpgKPWE
	:l_EZNpOxszCNPJDkgk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_tmiIQxamvVbGFmTu_7

	nop

	:l_RHuBzXZdJgqogHJM_5
	goto/32 :TLccxxvRnWmOGbuV
	:uaVtyrxdBkPiiquJ
	:KlygrPHlBrpgKPWE

	goto/32 :l_EZNpOxszCNPJDkgk_6

	nop

	:l_KCiuyLnWBKzEaarT_4
	if-lez v0, :gl_jYHMSbLpkzvVwHuA

	goto/32 :uaVtyrxdBkPiiquJ

	:gl_jYHMSbLpkzvVwHuA	goto/32 :l_RHuBzXZdJgqogHJM_5

	nop

	:l_UZUeXPWbtJLNXgSl_10
    throw v0

	:after_last_instruction

	goto/32 :l_kymmKMortkbyMwBJ_11

	nop

	:l_vAMDWvTddPyMpYZW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_FKrMOdKsIezsgTQL_9

	nop

	:l_oKvlVFYrMnXlynMJ_3
	rem-int v0, v0, v1
	goto/32 :l_KCiuyLnWBKzEaarT_4

	nop

	:l_tmiIQxamvVbGFmTu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vAMDWvTddPyMpYZW_8

	nop

	:l_kymmKMortkbyMwBJ_11
	goto/32 :before_first_instruction

	:TLccxxvRnWmOGbuV
	goto/32 :l_KZUuFdsymtaEkDCL_12

	nop

	:l_PwrsQYsTVnfdcMUg_1
	const v1, 20
	goto/32 :l_HMXRunkotcBWtACe_2

	nop

	:l_FKrMOdKsIezsgTQL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UZUeXPWbtJLNXgSl_10

	nop

	:l_HMXRunkotcBWtACe_2
	add-int v0, v0, v1
	goto/32 :l_oKvlVFYrMnXlynMJ_3

	nop

.end method
