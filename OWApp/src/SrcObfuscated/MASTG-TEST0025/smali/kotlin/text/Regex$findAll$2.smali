.class final synthetic Lkotlin/text/Regex$findAll$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Lkotlin/text/MatchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/Regex$findAll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_HmsoXGvApQEQRDYO_0

	nop

	:l_HmsoXGvApQEQRDYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYZvJHLKQpribesT_1

	nop

	:l_dwniiBkPtIUduhXl_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_QxYECCKUYFmGCBus_4

	nop

	:l_kYZvJHLKQpribesT_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_TtlruLsBHjxIyyLa_2

	nop

	:l_QxYECCKUYFmGCBus_4
    return-void

	:after_last_instruction

	goto/32 :l_iRumWOLwRYtfcVeW_5

	nop

	:l_TtlruLsBHjxIyyLa_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_dwniiBkPtIUduhXl_3

	nop

	:l_iRumWOLwRYtfcVeW_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_SdNeNxiDMEtpPMPM_0

	nop

	:l_zYCyonjLwPViqVsn_8
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_ERoiqzsSnsXWkqaz_9

	nop

	:l_OueHEvhmYmPHZWVU_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_QjYWQsYFycHkrOID_14

	nop

	:l_QPezQybrZlBLFQTm_4
	if-lez v0, :gl_rlgfiqlzEsYJwPNG

	goto/32 :ulZvWsuepqqJjfak

	:gl_rlgfiqlzEsYJwPNG	goto/32 :l_fHnYlcnyzruJZCfI_5

	nop

	:l_mUtYsQwkGrPNivTi_1
	const v1, 2
	goto/32 :l_LZIPCrCrWsxCljqo_2

	nop

	:l_QjYWQsYFycHkrOID_14
    return-void

	:after_last_instruction

	goto/32 :l_ixUGtwtAEcgvMFBs_15

	nop

	:l_LZIPCrCrWsxCljqo_2
	add-int v0, v0, v1
	goto/32 :l_OEcxbSwMllXWJEVF_3

	nop

	:l_iaYAySUJpbJLKWPU_16
	goto/32 :HRdrUfKGHOZJWnwP
	:l_ixUGtwtAEcgvMFBs_15
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_iaYAySUJpbJLKWPU_16

	nop

	:l_MTmyfYAbfijtlxpg_12
    move-object v0, p0

	goto/32 :l_OueHEvhmYmPHZWVU_13

	nop

	:l_EIMMdRsEpJWZEjav_10
    const/4 v1, 0x1

	goto/32 :l_VupuyvfWkrvPuvjM_11

	nop

	:l_uInAQduAOPLFlqIR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMFOsHuUbBDwmriZ_7

	nop

	:l_SdNeNxiDMEtpPMPM_0
	const v0, 4
	goto/32 :l_mUtYsQwkGrPNivTi_1

	nop

	:l_fHnYlcnyzruJZCfI_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_uInAQduAOPLFlqIR_6

	nop

	:l_ERoiqzsSnsXWkqaz_9
    const/4 v5, 0x0

	goto/32 :l_EIMMdRsEpJWZEjav_10

	nop

	:l_VupuyvfWkrvPuvjM_11
    const-string v3, "next"

	goto/32 :l_MTmyfYAbfijtlxpg_12

	nop

	:l_OEcxbSwMllXWJEVF_3
	rem-int v0, v0, v1
	goto/32 :l_QPezQybrZlBLFQTm_4

	nop

	:l_VMFOsHuUbBDwmriZ_7
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_zYCyonjLwPViqVsn_8

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KOAldnBTrwxWbbXA_0

	nop

	:l_fCPcqZmyqciKFHdV_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_XnsLOqfFKJVWjAUS_4

	nop

	:l_OCOfABQRtlOFKyor_5
	goto/32 :before_first_instruction

	:l_lobQXcjMAhDEVDAa_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_fCPcqZmyqciKFHdV_3

	nop

	:l_XnsLOqfFKJVWjAUS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OCOfABQRtlOFKyor_5

	nop

	:l_KOAldnBTrwxWbbXA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_sRjwIipjDqsHYRDM_1

	nop

	:l_sRjwIipjDqsHYRDM_1
    move-object v0, p1

	goto/32 :l_lobQXcjMAhDEVDAa_2

	nop

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_TnWbiiBZADvbFzhX_0

	nop

	:l_onzvZHVsJSGTRomy_5
	goto/32 :before_first_instruction

	:l_TnWbiiBZADvbFzhX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_iVRMkBpTBfhieMzJ_1

	nop

	:l_iVRMkBpTBfhieMzJ_1
    const-string v0, "p0"

	goto/32 :l_khBNzQZZGuTzHLEE_2

	nop

	:l_khBNzQZZGuTzHLEE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_nuBBGNIVGmAzaLGl_3

	nop

	:l_dIQZcpxTanKajMAe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_onzvZHVsJSGTRomy_5

	nop

	:l_nuBBGNIVGmAzaLGl_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_dIQZcpxTanKajMAe_4

	nop

.end method
