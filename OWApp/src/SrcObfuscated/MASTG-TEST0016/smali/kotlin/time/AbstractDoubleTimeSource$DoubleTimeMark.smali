.class final Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0007H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0007H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "startedAt",
        "",
        "timeSource",
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "offset",
        "Lkotlin/time/Duration;",
        "(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "()J",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "minus",
        "minus-UwyO8pc",
        "(Lkotlin/time/ComparableTimeMark;)J",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/ComparableTimeMark;",
        "toString",
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
.field private final offset:J

.field private final startedAt:D

.field private final timeSource:Lkotlin/time/AbstractDoubleTimeSource;


# direct methods
.method private constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;J)V
    .locals 1

	goto/32 :l_mmeuPItjlyCtKhkK_0

	nop

	:l_mmeuPItjlyCtKhkK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_ROnmmfDquZEDFVQi_1

	nop

	:l_sqouHNfYIlJjtegy_8
	goto/32 :before_first_instruction

	:l_ytXtvhENRZiChHgc_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_bGnruHNhdKqLYmuF_3

	nop

	:l_ROnmmfDquZEDFVQi_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_ytXtvhENRZiChHgc_2

	nop

	:l_nPDKYTEqEvWolKIG_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_puDBrlgdNbhxPLer_5

	nop

	:l_HSJCPQwnumtiZwcr_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_cFXcKLSAPUiyGMnX_7

	nop

	:l_puDBrlgdNbhxPLer_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_HSJCPQwnumtiZwcr_6

	nop

	:l_cFXcKLSAPUiyGMnX_7
    return-void

	:after_last_instruction

	goto/32 :l_sqouHNfYIlJjtegy_8

	nop

	:l_bGnruHNhdKqLYmuF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_nPDKYTEqEvWolKIG_4

	nop

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_xtaUosGEOcTYQsmZ_0

	nop

	:l_khhhrDTcNOAHVhfj_3
	goto/32 :before_first_instruction

	:l_UrGqWdJhYYWLjYfN_2
    return-void

	:after_last_instruction

	goto/32 :l_khhhrDTcNOAHVhfj_3

	nop

	:l_liUqwnHAZoyvnTfz_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_UrGqWdJhYYWLjYfN_2

	nop

	:l_xtaUosGEOcTYQsmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liUqwnHAZoyvnTfz_1

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_aarfBtvtgHEmNMVM_0

	nop

	:l_QnYrEqISWWwPntVZ_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_vgOApOWEwbRHOrKE_4

	nop

	:l_vgOApOWEwbRHOrKE_4
    return v0

	:after_last_instruction

	goto/32 :l_WohJpNbLjygxWank_5

	nop

	:l_aarfBtvtgHEmNMVM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_vJptFSoUWVmwuand_1

	nop

	:l_KgSVGfiiXmYGqLWd_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_QnYrEqISWWwPntVZ_3

	nop

	:l_WohJpNbLjygxWank_5
	goto/32 :before_first_instruction

	:l_vJptFSoUWVmwuand_1
    move-object v0, p1

	goto/32 :l_KgSVGfiiXmYGqLWd_2

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_jaXOTuKrnLWIHCaH_0

	nop

	:l_mTZxXVLclgGkiUou_2
    return v0

	:after_last_instruction

	goto/32 :l_kMYKrykAAgDgiYZG_3

	nop

	:l_kMYKrykAAgDgiYZG_3
	goto/32 :before_first_instruction

	:l_jaXOTuKrnLWIHCaH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_EBkGgnCkjaezSBSp_1

	nop

	:l_EBkGgnCkjaezSBSp_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_mTZxXVLclgGkiUou_2

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_DYyXwPKmYbZDVjSu_0

	nop

	:l_hAolXSrDGBhfLdxN_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_wqXOOTMaNczBIvTU_15

	nop

	:l_DpjpQEdcDRkWYKZm_2
	add-int v0, v0, v1
	goto/32 :l_oYRoueRSnekesaui_3

	nop

	:l_KbNcbpCMrQbRCGRu_1
	const v1, 17
	goto/32 :l_DpjpQEdcDRkWYKZm_2

	nop

	:l_ZqeWmRxatCDAzdNZ_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_WWpkjhcASCjJEXkT_13

	nop

	:l_DYyXwPKmYbZDVjSu_0
	const v0, 20
	goto/32 :l_KbNcbpCMrQbRCGRu_1

	nop

	:l_kxxlAZBIiOrzbstz_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_VAeremLspmwaXEsD_10

	nop

	:l_PjBSKZBBBGvNycwn_17
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_MxZFTKPYQuhrpnXs_18

	nop

	:l_aYVxgAwmSOfiwdEI_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_rKDwaxRtKEvEFVbA_6

	nop

	:l_WWpkjhcASCjJEXkT_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_hAolXSrDGBhfLdxN_14

	nop

	:l_MxZFTKPYQuhrpnXs_18
	goto/32 :skDIcXFqzHmzCmMf
	:l_aeCMVtUWeGwpwSxd_4
	if-lez v0, :gl_bqgDxAcLZDHUJGmR

	goto/32 :AbEIuCCuehcVMZEo

	:gl_bqgDxAcLZDHUJGmR	goto/32 :l_aYVxgAwmSOfiwdEI_5

	nop

	:l_dINmtZjWRfiEVyPu_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_sDUxjNJyvrVoBRxv_8

	nop

	:l_irfkMOzXtPCxpstl_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_ZqeWmRxatCDAzdNZ_12

	nop

	:l_rKDwaxRtKEvEFVbA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_dINmtZjWRfiEVyPu_7

	nop

	:l_EIqDvGHvxLdNmduJ_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_PjBSKZBBBGvNycwn_17

	nop

	:l_wqXOOTMaNczBIvTU_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_EIqDvGHvxLdNmduJ_16

	nop

	:l_oYRoueRSnekesaui_3
	rem-int v0, v0, v1
	goto/32 :l_aeCMVtUWeGwpwSxd_4

	nop

	:l_sDUxjNJyvrVoBRxv_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_kxxlAZBIiOrzbstz_9

	nop

	:l_VAeremLspmwaXEsD_10
    sub-double/2addr v0, v2

	goto/32 :l_irfkMOzXtPCxpstl_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_NGgQWmpbdEGCovjT_0

	nop

	:l_aeDMFxGOcniMHxFr_23
    goto :goto_0

    :cond_0
	goto/32 :l_tAMNQcsaEAgdqhvZ_24

	nop

	:l_xvHbsAaCebUUHcEN_2
	add-int v0, v0, v1
	goto/32 :l_JVDvXhGvJqtctWMP_3

	nop

	:l_BmsUAceKYOrdoouo_1
	const v1, 23
	goto/32 :l_xvHbsAaCebUUHcEN_2

	nop

	:l_CBZBvgKIvlEAgaua_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_zeZoEFYqLuzvJJvh_21

	nop

	:l_zeZoEFYqLuzvJJvh_21
	if-nez v0, :gl_BFaSsxmshCZBxIkm

	goto/32 :cond_0

	:gl_BFaSsxmshCZBxIkm
	goto/32 :l_LTktvTkbxCFLiTgK_22

	nop

	:l_XdxacgTmorkrhMAd_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_qgHqymjyYkKuUJUI_13

	nop

	:l_eptuNsCwulMdEdiA_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_LrKEaIXqrFicBeDa_6

	nop

	:l_qgHqymjyYkKuUJUI_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bECfCSQwkBsMuhDX_14

	nop

	:l_NGgQWmpbdEGCovjT_0
	const v0, 24
	goto/32 :l_BmsUAceKYOrdoouo_1

	nop

	:l_pMZiWFtHQqCAdtmm_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_TwhmHpMFCObnbtAW_10

	nop

	:l_fusiqynHbAWrivHv_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_MhjpnZdsBWGpUxSq_17

	nop

	:l_bQHykGyxIkQNmJUJ_8
	if-nez v0, :gl_ABGngmsFNtlPfcgD

	goto/32 :cond_0

	:gl_ABGngmsFNtlPfcgD
	goto/32 :l_pMZiWFtHQqCAdtmm_9

	nop

	:l_bECfCSQwkBsMuhDX_14
	if-nez v0, :gl_vyQuKrbZEIZAusqc

	goto/32 :cond_0

	:gl_vyQuKrbZEIZAusqc
	goto/32 :l_bnHMNSmejtHoIpMP_15

	nop

	:l_AScWdWVOsWxzLwOs_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_XdxacgTmorkrhMAd_12

	nop

	:l_LrKEaIXqrFicBeDa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_hdIyToNFpzObGcOT_7

	nop

	:l_uZBkJYYzJcqhPOcL_4
	if-lez v0, :gl_BfMvYgnKINXBuTKf

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_BfMvYgnKINXBuTKf	goto/32 :l_eptuNsCwulMdEdiA_5

	nop

	:l_VwFhsCxwwgZcVCgQ_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_slsSwcqKAWLYpqId_19

	nop

	:l_JVDvXhGvJqtctWMP_3
	rem-int v0, v0, v1
	goto/32 :l_uZBkJYYzJcqhPOcL_4

	nop

	:l_hdIyToNFpzObGcOT_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_bQHykGyxIkQNmJUJ_8

	nop

	:l_slsSwcqKAWLYpqId_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_CBZBvgKIvlEAgaua_20

	nop

	:l_bnHMNSmejtHoIpMP_15
    move-object v0, p1

	goto/32 :l_fusiqynHbAWrivHv_16

	nop

	:l_TwhmHpMFCObnbtAW_10
    move-object v1, p1

	goto/32 :l_AScWdWVOsWxzLwOs_11

	nop

	:l_tAMNQcsaEAgdqhvZ_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ynwpBKwORCwkbMEN_25

	nop

	:l_YSwROMGUQPJgNYFw_27
	goto/32 :FtbcElrJQTlrHRbF
	:l_MhjpnZdsBWGpUxSq_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_VwFhsCxwwgZcVCgQ_18

	nop

	:l_LTktvTkbxCFLiTgK_22
    const/4 v0, 0x1

	goto/32 :l_aeDMFxGOcniMHxFr_23

	nop

	:l_ButtZZNYXyBUUYNZ_26
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_YSwROMGUQPJgNYFw_27

	nop

	:l_ynwpBKwORCwkbMEN_25
    return v0

	:after_last_instruction

	goto/32 :l_ButtZZNYXyBUUYNZ_26

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_SYClNvRtknhTBvcj_0

	nop

	:l_rGpYIkDWXZGFidas_2
    return v0

	:after_last_instruction

	goto/32 :l_vIngnsKCHTYZcNEH_3

	nop

	:l_fyWWIeAennceHRtb_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_rGpYIkDWXZGFidas_2

	nop

	:l_SYClNvRtknhTBvcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_fyWWIeAennceHRtb_1

	nop

	:l_vIngnsKCHTYZcNEH_3
	goto/32 :before_first_instruction

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_rEKNKGFBbJsdzewH_0

	nop

	:l_BObCStRNgOnUSNqs_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_aVjWYAWFNFjngkmb_2

	nop

	:l_rEKNKGFBbJsdzewH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_BObCStRNgOnUSNqs_1

	nop

	:l_aVjWYAWFNFjngkmb_2
    return v0

	:after_last_instruction

	goto/32 :l_UcMULAIGFBneubvT_3

	nop

	:l_UcMULAIGFBneubvT_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_JpdydLDAVLSAnIeU_0

	nop

	:l_zxyvrJUgtBnaKghh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_ShmTtjBmDHrvVicQ_7

	nop

	:l_zdxHXAYIznpJyXuO_14
    return v0

	:after_last_instruction

	goto/32 :l_uUPUjrYTDTNsBgIC_15

	nop

	:l_CQhaEguDRgOlQZhW_2
	add-int v0, v0, v1
	goto/32 :l_BDrycZGlKPzdVykb_3

	nop

	:l_enrhbrkvJPhpwpqU_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mdSPojGCRzaVImsO_11

	nop

	:l_qpfrBuKMesuXFLfi_16
	goto/32 :EvFuSRKYuLDbFfFw
	:l_qNnIQyQWTFivOKZO_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_KTmJKQOuzsvHKJme_13

	nop

	:l_ShmTtjBmDHrvVicQ_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_EtmBlBvKHTALJDXr_8

	nop

	:l_EtmBlBvKHTALJDXr_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_vNMJmTPPrXvqoeQg_9

	nop

	:l_vNMJmTPPrXvqoeQg_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_enrhbrkvJPhpwpqU_10

	nop

	:l_KTmJKQOuzsvHKJme_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_zdxHXAYIznpJyXuO_14

	nop

	:l_LhmknkmAPpNvWqLr_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_zxyvrJUgtBnaKghh_6

	nop

	:l_BDrycZGlKPzdVykb_3
	rem-int v0, v0, v1
	goto/32 :l_vKtCcTajFUTLldvF_4

	nop

	:l_VjTBJBYBuiDICpft_1
	const v1, 13
	goto/32 :l_CQhaEguDRgOlQZhW_2

	nop

	:l_JpdydLDAVLSAnIeU_0
	const v0, 28
	goto/32 :l_VjTBJBYBuiDICpft_1

	nop

	:l_uUPUjrYTDTNsBgIC_15
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_qpfrBuKMesuXFLfi_16

	nop

	:l_vKtCcTajFUTLldvF_4
	if-lez v0, :gl_pKEziCWXMcvjsVAz

	goto/32 :lOYdofGOcuKbivwl

	:gl_pKEziCWXMcvjsVAz	goto/32 :l_LhmknkmAPpNvWqLr_5

	nop

	:l_mdSPojGCRzaVImsO_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_qNnIQyQWTFivOKZO_12

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_qkQwpfvzgaGksvBv_0

	nop

	:l_hpkwcKHIYYNJVgKS_3
	goto/32 :before_first_instruction

	:l_qkQwpfvzgaGksvBv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_EsuuRpYFaNAIJDFu_1

	nop

	:l_EsuuRpYFaNAIJDFu_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_UoYWYUlvGIXhIUCq_2

	nop

	:l_UoYWYUlvGIXhIUCq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hpkwcKHIYYNJVgKS_3

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_pVujvqDndpXyGlFo_0

	nop

	:l_BtDxyrmUZqXDguhI_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_McjOvWGHPhkoSlaf_3

	nop

	:l_bYTzgGFxHyieJmch_4
	goto/32 :before_first_instruction

	:l_HFQqeZytlKnzZUPe_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_BtDxyrmUZqXDguhI_2

	nop

	:l_pVujvqDndpXyGlFo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_HFQqeZytlKnzZUPe_1

	nop

	:l_McjOvWGHPhkoSlaf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bYTzgGFxHyieJmch_4

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_ouSpwFUvfrqPrihC_0

	nop

	:l_RvomNCyrCRpqqEOK_62
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_lfJpWbPWkuFwMgFA_63

	nop

	:l_taqlscnploaTWgPy_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_vJshTbkitRIRhouf_32

	nop

	:l_kRnpHBzqpYRJBtWc_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_tlaqdxdaegeIKXaO_46

	nop

	:l_LrKOnXLvPBundSPz_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pZjfCkGAELxcQytq_51

	nop

	:l_NCDOoxlQkiNFAsNt_7
    const-string v0, "other"

	goto/32 :l_XqDqBtkesRAGEOtl_8

	nop

	:l_YVarFUFvRyXiRQft_35
    move-object v4, p1

	goto/32 :l_lmXTBcjPNoraRPaH_36

	nop

	:l_bZTATnfTHtzLWuKr_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_myVENZNAiPRFtKaG_38

	nop

	:l_pZjfCkGAELxcQytq_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZPtITZfyPlTgnSBT_52

	nop

	:l_nLqgpoKbKyTYzQOF_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_aODOgSsicqjLjqIF_15

	nop

	:l_BGPSpUwrDtsUmRZC_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_AOEobzPvqXWJZUhW_42

	nop

	:l_MpuwHeHUrQzFKWjx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_NCDOoxlQkiNFAsNt_7

	nop

	:l_dXSTlDXdbSROCrPg_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_YVarFUFvRyXiRQft_35

	nop

	:l_TMgDACpzfJONHYgi_10
	if-nez v0, :gl_HlhMGunYXaJqoCqg

	goto/32 :cond_2

	:gl_HlhMGunYXaJqoCqg
	goto/32 :l_wbZsXxzHvILOzUbr_11

	nop

	:l_GEUxdERlWmkQKgLu_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_nhVndVsuCSCFzLQN_40

	nop

	:l_eDaZWtfVNcFuCPch_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NQbqhaMtAEpOUQFr_55

	nop

	:l_vJshTbkitRIRhouf_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_IlQLmDjyRSMZPWYv_33

	nop

	:l_AYHMUhoTUWXehbla_56
    const-string v2, " and "

	goto/32 :l_eYABsNZIRhiNUCCw_57

	nop

	:l_ivfbowRVlGOcTMQO_3
	rem-int v0, v0, v1
	goto/32 :l_RmnYvjMjrvTFnyZA_4

	nop

	:l_ouSpwFUvfrqPrihC_0
	const v0, 3
	goto/32 :l_ECMhzJnbhUYxyeZv_1

	nop

	:l_yPyNakbRIIxYVPym_16
	if-nez v0, :gl_fedwVcfmZuzIRicZ

	goto/32 :cond_2

	:gl_fedwVcfmZuzIRicZ
    .line 110
	goto/32 :l_FJxKLYRZRAKDBQia_17

	nop

	:l_XIZmAPKuwVvkPbYk_30
    move-object v2, p1

	goto/32 :l_taqlscnploaTWgPy_31

	nop

	:l_lmXTBcjPNoraRPaH_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_bZTATnfTHtzLWuKr_37

	nop

	:l_WwDNDmvNQFMMJuSb_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_LrKOnXLvPBundSPz_50

	nop

	:l_XqDqBtkesRAGEOtl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_XVPSJqjIqSLzwKcP_9

	nop

	:l_bIlFsnjtaiVzLYbg_61
    throw v0

	:after_last_instruction

	goto/32 :l_RvomNCyrCRpqqEOK_62

	nop

	:l_OtfxyExAsmsZyclc_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_oippHAVkUdFvKusi_22

	nop

	:l_ECMhzJnbhUYxyeZv_1
	const v1, 18
	goto/32 :l_ipayneXHJxrfqoFL_2

	nop

	:l_ipayneXHJxrfqoFL_2
	add-int v0, v0, v1
	goto/32 :l_ivfbowRVlGOcTMQO_3

	nop

	:l_SiCuRlHJacITYxBJ_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_TMhXoQyBBuCraqKA_28

	nop

	:l_KGeRlOOJobooVuBq_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AcuBAWhnaPcbaPWp_59

	nop

	:l_FJxKLYRZRAKDBQia_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_DxEWtBhmDhwBqhVj_18

	nop

	:l_RrlsQqZlkwHldOqx_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_AygwoJOilxtTUKvE_44

	nop

	:l_AygwoJOilxtTUKvE_44
	if-nez v4, :gl_LgARnHxUzHZNsymx

	goto/32 :cond_1

	:gl_LgARnHxUzHZNsymx
	goto/32 :l_kRnpHBzqpYRJBtWc_45

	nop

	:l_wbZsXxzHvILOzUbr_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_PFrNtDrxcQgWTinj_12

	nop

	:l_WPsxpsNUvNdDxHIC_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_OtfxyExAsmsZyclc_21

	nop

	:l_IlQLmDjyRSMZPWYv_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_dXSTlDXdbSROCrPg_34

	nop

	:l_DxEWtBhmDhwBqhVj_18
    move-object v2, p1

	goto/32 :l_wTNRaqwitHdnZMbk_19

	nop

	:l_aODOgSsicqjLjqIF_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yPyNakbRIIxYVPym_16

	nop

	:l_RmnYvjMjrvTFnyZA_4
	if-lez v0, :gl_tbZjOcHcTWSUDEwx

	goto/32 :wZJLsmubhKqalMyZ

	:gl_tbZjOcHcTWSUDEwx	goto/32 :l_zPEXopWonumNikIf_5

	nop

	:l_IsbQaiFtGlrEayCW_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_eDaZWtfVNcFuCPch_54

	nop

	:l_vgUfHCkWRULgktFQ_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_nLqgpoKbKyTYzQOF_14

	nop

	:l_ZPtITZfyPlTgnSBT_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IsbQaiFtGlrEayCW_53

	nop

	:l_IzHgoSjAfCxmtNAd_47
    goto :goto_0

    :cond_1
	goto/32 :l_GCyFIAkitXLHAaLY_48

	nop

	:l_GCyFIAkitXLHAaLY_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_WwDNDmvNQFMMJuSb_49

	nop

	:l_lfJpWbPWkuFwMgFA_63
	goto/32 :HWapljoBHSEdQLEO
	:l_AcuBAWhnaPcbaPWp_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nOAAotRIpBAYzQMC_60

	nop

	:l_kEuzhfCJNbWIRlBX_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ozXUyvhOJmEXFfAk_25

	nop

	:l_YyMVbQBbAbJuSNsv_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_kEuzhfCJNbWIRlBX_24

	nop

	:l_nOAAotRIpBAYzQMC_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bIlFsnjtaiVzLYbg_61

	nop

	:l_nhVndVsuCSCFzLQN_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_BGPSpUwrDtsUmRZC_41

	nop

	:l_myVENZNAiPRFtKaG_38
    sub-double/2addr v2, v4

	goto/32 :l_GEUxdERlWmkQKgLu_39

	nop

	:l_PFrNtDrxcQgWTinj_12
    move-object v1, p1

	goto/32 :l_vgUfHCkWRULgktFQ_13

	nop

	:l_eYABsNZIRhiNUCCw_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KGeRlOOJobooVuBq_58

	nop

	:l_zPEXopWonumNikIf_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_MpuwHeHUrQzFKWjx_6

	nop

	:l_OqaqXQnKRZYNlbVT_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_SiCuRlHJacITYxBJ_27

	nop

	:l_AOEobzPvqXWJZUhW_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_RrlsQqZlkwHldOqx_43

	nop

	:l_wTNRaqwitHdnZMbk_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_WPsxpsNUvNdDxHIC_20

	nop

	:l_QPaHVVdHJxnuIZkS_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_XIZmAPKuwVvkPbYk_30

	nop

	:l_XVPSJqjIqSLzwKcP_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_TMgDACpzfJONHYgi_10

	nop

	:l_ozXUyvhOJmEXFfAk_25
	if-nez v0, :gl_FSDVVkVjUFdvcFXF

	goto/32 :cond_0

	:gl_FSDVVkVjUFdvcFXF
	goto/32 :l_OqaqXQnKRZYNlbVT_26

	nop

	:l_NQbqhaMtAEpOUQFr_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AYHMUhoTUWXehbla_56

	nop

	:l_tlaqdxdaegeIKXaO_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_IzHgoSjAfCxmtNAd_47

	nop

	:l_oippHAVkUdFvKusi_22
	if-nez v0, :gl_LftlxChWUxXcxrwg

	goto/32 :cond_0

	:gl_LftlxChWUxXcxrwg
	goto/32 :l_YyMVbQBbAbJuSNsv_23

	nop

	:l_TMhXoQyBBuCraqKA_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_QPaHVVdHJxnuIZkS_29

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_oPxwyYnpKWVlSUXv_0

	nop

	:l_uqSXEZnPQuPDZHef_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xxZzFwjSJyNCGMtQ_15

	nop

	:l_HTmWWngqoLsQhpWO_13
    move-object v0, v7

	goto/32 :l_uqSXEZnPQuPDZHef_14

	nop

	:l_vyAHWBDWJmdVmNiu_3
	rem-int v0, v0, v1
	goto/32 :l_iabtURLmDPjjzHVG_4

	nop

	:l_kcyDpyQYWnsnXMvh_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_cpUtKjiUJwZMxTab_11

	nop

	:l_mrWNREYildUQSzDk_1
	const v1, 22
	goto/32 :l_GtQXuAyFuccKuAmK_2

	nop

	:l_VTZXJhjrYNwvWrwO_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_kcyDpyQYWnsnXMvh_10

	nop

	:l_iabtURLmDPjjzHVG_4
	if-lez v0, :gl_pqswxlKULrMdbOeK

	goto/32 :GXrQVlvunrrdZZEY

	:gl_pqswxlKULrMdbOeK	goto/32 :l_NqpTQHOOZHximxiO_5

	nop

	:l_xxZzFwjSJyNCGMtQ_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_jWMDQzEsmkJfMTSO_16

	nop

	:l_oPxwyYnpKWVlSUXv_0
	const v0, 26
	goto/32 :l_mrWNREYildUQSzDk_1

	nop

	:l_DocCwcjjRoukRBXa_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_VTZXJhjrYNwvWrwO_9

	nop

	:l_ctYRyqMUQoHdnPnK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_LJnHVRbITlRdVIzh_7

	nop

	:l_GtQXuAyFuccKuAmK_2
	add-int v0, v0, v1
	goto/32 :l_vyAHWBDWJmdVmNiu_3

	nop

	:l_WxrhuHPMLxZaHIIn_18
	goto/32 :HohZEaqsnLINBvzT
	:l_jWMDQzEsmkJfMTSO_16
    return-object v7

	:after_last_instruction

	goto/32 :l_DRzomaOeEvijyRUN_17

	nop

	:l_NqpTQHOOZHximxiO_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_ctYRyqMUQoHdnPnK_6

	nop

	:l_DozFFDSJgpHAJvFm_12
    const/4 v6, 0x0

	goto/32 :l_HTmWWngqoLsQhpWO_13

	nop

	:l_cpUtKjiUJwZMxTab_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_DozFFDSJgpHAJvFm_12

	nop

	:l_LJnHVRbITlRdVIzh_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_DocCwcjjRoukRBXa_8

	nop

	:l_DRzomaOeEvijyRUN_17
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_WxrhuHPMLxZaHIIn_18

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_nUizPSBJJlwBrUxN_0

	nop

	:l_qzcVIOVoAsvzjpWe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uLchVjvGNPRUANYM_4

	nop

	:l_uLchVjvGNPRUANYM_4
	goto/32 :before_first_instruction

	:l_JoLMPMFqLHdoYWPY_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_ZAqlTYQRbExeEhDC_2

	nop

	:l_nUizPSBJJlwBrUxN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_JoLMPMFqLHdoYWPY_1

	nop

	:l_ZAqlTYQRbExeEhDC_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_qzcVIOVoAsvzjpWe_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_EHmiXNTUGOUNVskH_0

	nop

	:l_BKCXMGzOECDChCZD_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_sCXnzYaUbZusdumK_20

	nop

	:l_EHmiXNTUGOUNVskH_0
	const v0, 23
	goto/32 :l_DaUxkfHdBBuUmboe_1

	nop

	:l_LgLoXYKsxukhIDYN_31
	goto/32 :xzwGEtopCvGJXjRM
	:l_IvubTDdZVdjLYBTC_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PADKWjMfWskRXSkH_29

	nop

	:l_mzNaYwtDVujblBlB_30
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_LgLoXYKsxukhIDYN_31

	nop

	:l_SPNEwDyXPPEahCgi_26
    const/16 v1, 0x29

	goto/32 :l_FexjKLDpLChIBNem_27

	nop

	:l_XFSBdjnFrUwIxDYw_3
	rem-int v0, v0, v1
	goto/32 :l_gxiaNPPwHdJcBDYE_4

	nop

	:l_YnFINGKIGDFLJUKe_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_aXxvsMvnQEHendKN_10

	nop

	:l_rAUpTwctPaiTTrbk_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ljGsgcTMVhDmPMVX_22

	nop

	:l_bNIYnIgVrxcbUvPo_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wQKadJmNywlnZiGF_24

	nop

	:l_VbHVURfgZikhrDpI_2
	add-int v0, v0, v1
	goto/32 :l_XFSBdjnFrUwIxDYw_3

	nop

	:l_HmmGwnzAvwdRsvrh_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yhLNevTIanZMpikL_16

	nop

	:l_wQKadJmNywlnZiGF_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_FnkWVKokKnHfSYdy_25

	nop

	:l_PADKWjMfWskRXSkH_29
    return-object v0

	:after_last_instruction

	goto/32 :l_mzNaYwtDVujblBlB_30

	nop

	:l_DaUxkfHdBBuUmboe_1
	const v1, 29
	goto/32 :l_VbHVURfgZikhrDpI_2

	nop

	:l_FJdGupxCvuiAkMRs_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_AXIvcYjOmdTHfyiP_14

	nop

	:l_aXxvsMvnQEHendKN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZLKlKmSesMOupuGW_11

	nop

	:l_ycEsxYWHRApBvIjY_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_jRlEGArjdeILRYuc_6

	nop

	:l_sCXnzYaUbZusdumK_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rAUpTwctPaiTTrbk_21

	nop

	:l_VtjIdjZzxcZpmHVn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YnFINGKIGDFLJUKe_9

	nop

	:l_FnkWVKokKnHfSYdy_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SPNEwDyXPPEahCgi_26

	nop

	:l_FexjKLDpLChIBNem_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IvubTDdZVdjLYBTC_28

	nop

	:l_TtdrYYOULxmWxOig_17
    const-string v1, " + "

	goto/32 :l_iSgRZtRrPwnfBDrj_18

	nop

	:l_yhLNevTIanZMpikL_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TtdrYYOULxmWxOig_17

	nop

	:l_ljGsgcTMVhDmPMVX_22
    const-string v1, ", "

	goto/32 :l_bNIYnIgVrxcbUvPo_23

	nop

	:l_iSgRZtRrPwnfBDrj_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BKCXMGzOECDChCZD_19

	nop

	:l_gxiaNPPwHdJcBDYE_4
	if-lez v0, :gl_SxoKBECwDPNOYFmc

	goto/32 :uLivCCPBxZKvYKRm

	:gl_SxoKBECwDPNOYFmc	goto/32 :l_ycEsxYWHRApBvIjY_5

	nop

	:l_pymNOFYponLrozkV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VtjIdjZzxcZpmHVn_8

	nop

	:l_TdnlywjsBLudZQHL_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FJdGupxCvuiAkMRs_13

	nop

	:l_AXIvcYjOmdTHfyiP_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_HmmGwnzAvwdRsvrh_15

	nop

	:l_jRlEGArjdeILRYuc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_pymNOFYponLrozkV_7

	nop

	:l_ZLKlKmSesMOupuGW_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_TdnlywjsBLudZQHL_12

	nop

.end method
