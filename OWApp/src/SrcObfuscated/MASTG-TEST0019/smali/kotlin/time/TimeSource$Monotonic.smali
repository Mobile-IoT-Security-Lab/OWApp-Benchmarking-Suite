.class public final Lkotlin/time/TimeSource$Monotonic;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Monotonic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "markNow",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "markNow-z9LOYto",
        "()J",
        "toString",
        "",
        "ValueTimeMark",
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
.field public static final INSTANCE:Lkotlin/time/TimeSource$Monotonic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_nVvQftfaBhVUUCTi_0

	nop

	:l_nVvQftfaBhVUUCTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvvcwXwWUXBavofy_1

	nop

	:l_GvvcwXwWUXBavofy_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_krHNmmcegrRcEJLR_2

	nop

	:l_UsbgjezIZWJujJNb_4
    return-void

	:after_last_instruction

	goto/32 :l_gwLYLWbKbWoGUbtO_5

	nop

	:l_nNSNrktpAVKsLEYt_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_UsbgjezIZWJujJNb_4

	nop

	:l_krHNmmcegrRcEJLR_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_nNSNrktpAVKsLEYt_3

	nop

	:l_gwLYLWbKbWoGUbtO_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_picqpGknzWtYzUZJ_0

	nop

	:l_cYNJmkxCtpitUnHh_2
    return-void

	:after_last_instruction

	goto/32 :l_uHhnaFwzCTvKhQvF_3

	nop

	:l_uHhnaFwzCTvKhQvF_3
	goto/32 :before_first_instruction

	:l_zZKGULzyqYgKraqf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cYNJmkxCtpitUnHh_2

	nop

	:l_picqpGknzWtYzUZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_zZKGULzyqYgKraqf_1

	nop

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_zUBBpTxeQLXjJNfC_0

	nop

	:l_ntCcfYuePMlVMqtW_11
	goto/32 :xtvVxPnBRdgCvPsN
	:l_arFQkRhZQifnJoNI_10
	goto/32 :before_first_instruction

	:ojERlfFpHoxEMGuT
	goto/32 :l_ntCcfYuePMlVMqtW_11

	nop

	:l_ehdoqriRVNAgqUIf_3
	rem-int v0, v0, v1
	goto/32 :l_crnhtFXFPniMsLZi_4

	nop

	:l_nmochEmYygGqPxDS_5
	goto/32 :ojERlfFpHoxEMGuT
	:CEWgTnPPaoQYPOaU
	:xtvVxPnBRdgCvPsN

	goto/32 :l_oDuMZlxcbjvcpKfL_6

	nop

	:l_NHqlWHwZCyYByvrL_2
	add-int v0, v0, v1
	goto/32 :l_ehdoqriRVNAgqUIf_3

	nop

	:l_zUBBpTxeQLXjJNfC_0
	const v0, 28
	goto/32 :l_lGuzHwOkMoEsufFE_1

	nop

	:l_OpfqGswGQuFEjCLf_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_SFURruOOZQqnvxMt_9

	nop

	:l_SFURruOOZQqnvxMt_9
    return-object v0

	:after_last_instruction

	goto/32 :l_arFQkRhZQifnJoNI_10

	nop

	:l_oDuMZlxcbjvcpKfL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_kIGVhMhnfsmHfein_7

	nop

	:l_crnhtFXFPniMsLZi_4
	if-lez v0, :gl_JqFIbOlOpZBlzGgk

	goto/32 :CEWgTnPPaoQYPOaU

	:gl_JqFIbOlOpZBlzGgk	goto/32 :l_nmochEmYygGqPxDS_5

	nop

	:l_lGuzHwOkMoEsufFE_1
	const v1, 28
	goto/32 :l_NHqlWHwZCyYByvrL_2

	nop

	:l_kIGVhMhnfsmHfein_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_OpfqGswGQuFEjCLf_8

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_pVTnSdAodHfRWTLa_0

	nop

	:l_NiMvgFxQQrtiGPHO_4
	if-lez v0, :gl_nRGjAuKWXEuWobkR

	goto/32 :RPOHPJqjeIeqRWvr

	:gl_nRGjAuKWXEuWobkR	goto/32 :l_rzbfrneLFygAgbeC_5

	nop

	:l_nlUOSOyPormFCoiG_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_csgFWQlTLRBdbMEd_8

	nop

	:l_WNpwnOYMLbehLiqZ_2
	add-int v0, v0, v1
	goto/32 :l_zexYkfGDkDKBbagn_3

	nop

	:l_qctLSeKodnWVjiWc_10
	goto/32 :before_first_instruction

	:lBiPFMpAesvpUolW
	goto/32 :l_utqMIdPiWhqqFvQV_11

	nop

	:l_zexYkfGDkDKBbagn_3
	rem-int v0, v0, v1
	goto/32 :l_NiMvgFxQQrtiGPHO_4

	nop

	:l_utqMIdPiWhqqFvQV_11
	goto/32 :kuYPndihnMNwSMsD
	:l_MoTqKghOYPgagMLR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_nlUOSOyPormFCoiG_7

	nop

	:l_DfgWDvbCtCvUJfAp_1
	const v1, 21
	goto/32 :l_WNpwnOYMLbehLiqZ_2

	nop

	:l_pVTnSdAodHfRWTLa_0
	const v0, 16
	goto/32 :l_DfgWDvbCtCvUJfAp_1

	nop

	:l_csgFWQlTLRBdbMEd_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_kZuieTgTlAtugmko_9

	nop

	:l_rzbfrneLFygAgbeC_5
	goto/32 :lBiPFMpAesvpUolW
	:RPOHPJqjeIeqRWvr
	:kuYPndihnMNwSMsD

	goto/32 :l_MoTqKghOYPgagMLR_6

	nop

	:l_kZuieTgTlAtugmko_9
    return-object v0

	:after_last_instruction

	goto/32 :l_qctLSeKodnWVjiWc_10

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_UGmZvvUWCYkjuSuk_0

	nop

	:l_dBzNlGzrcKXQMaFm_3
	rem-int v0, v0, v1
	goto/32 :l_bqaAjlOUIwGgYiwY_4

	nop

	:l_vbDqlFiqSHSFLWXQ_11
	goto/32 :LwbjIHFEtsPYHndA
	:l_UGmZvvUWCYkjuSuk_0
	const v0, 32
	goto/32 :l_SRPNoSiTToxQijwW_1

	nop

	:l_adQWahxsWRMgIZrg_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_vIIWePZnFcgTFIAV_9

	nop

	:l_TKQOaYFyQOsttssA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_EiPSvRvqndZqdfij_7

	nop

	:l_dhzfhtHrEnmFlBJQ_5
	goto/32 :RYCRjzloydEFFlnP
	:crPmgiPgvqREhGLy
	:LwbjIHFEtsPYHndA

	goto/32 :l_TKQOaYFyQOsttssA_6

	nop

	:l_EiPSvRvqndZqdfij_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_adQWahxsWRMgIZrg_8

	nop

	:l_vIIWePZnFcgTFIAV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GUnRBFUBCzzXGcBh_10

	nop

	:l_bqaAjlOUIwGgYiwY_4
	if-lez v0, :gl_QAcszSVcvKpPXXoP

	goto/32 :crPmgiPgvqREhGLy

	:gl_QAcszSVcvKpPXXoP	goto/32 :l_dhzfhtHrEnmFlBJQ_5

	nop

	:l_SRPNoSiTToxQijwW_1
	const v1, 12
	goto/32 :l_nDKDTOXYidxdSLOt_2

	nop

	:l_nDKDTOXYidxdSLOt_2
	add-int v0, v0, v1
	goto/32 :l_dBzNlGzrcKXQMaFm_3

	nop

	:l_GUnRBFUBCzzXGcBh_10
	goto/32 :before_first_instruction

	:RYCRjzloydEFFlnP
	goto/32 :l_vbDqlFiqSHSFLWXQ_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_oFSXPyvXUUjZqtnR_0

	nop

	:l_NHxUlOYHIvHykmWH_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wlkuanonVPnnmcin_3

	nop

	:l_oFSXPyvXUUjZqtnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_JKQBoWxTGbZGhZWA_1

	nop

	:l_JKQBoWxTGbZGhZWA_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_NHxUlOYHIvHykmWH_2

	nop

	:l_wlkuanonVPnnmcin_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vucvtGRdqlffTvQl_4

	nop

	:l_vucvtGRdqlffTvQl_4
	goto/32 :before_first_instruction

.end method
