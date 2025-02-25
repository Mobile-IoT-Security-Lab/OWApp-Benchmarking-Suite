.class public abstract Lkotlin/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "(Lkotlin/time/DurationUnit;)V",
        "getUnit",
        "()Lkotlin/time/DurationUnit;",
        "markNow",
        "Lkotlin/time/ComparableTimeMark;",
        "read",
        "",
        "LongTimeMark",
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
.field private final unit:Lkotlin/time/DurationUnit;


# direct methods
.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .locals 1

	goto/32 :l_XrrkwEtfZmvFVEfh_0

	nop

	:l_fxPDdHFgAfWFddSV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_qRDZwRbYBcEaMSOp_3

	nop

	:l_PxPWIIkSUhTrUvpL_5
    return-void

	:after_last_instruction

	goto/32 :l_xpxhlRQsEIKDSLIL_6

	nop

	:l_SgqOIfufQNgzTVPO_1
    const-string/jumbo v0, "unit"

	goto/32 :l_fxPDdHFgAfWFddSV_2

	nop

	:l_eEAgnSMmZWgBpRwq_4
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_PxPWIIkSUhTrUvpL_5

	nop

	:l_qRDZwRbYBcEaMSOp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
	goto/32 :l_eEAgnSMmZWgBpRwq_4

	nop

	:l_XrrkwEtfZmvFVEfh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_SgqOIfufQNgzTVPO_1

	nop

	:l_xpxhlRQsEIKDSLIL_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_qoFkJZTFMcpNILDy_0

	nop

	:l_qoFkJZTFMcpNILDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_iJmAMgwgnRNpjOae_1

	nop

	:l_iJmAMgwgnRNpjOae_1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_RvhoLqomNlGSqetx_2

	nop

	:l_RvhoLqomNlGSqetx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mGITwOqdiWrTMnpm_3

	nop

	:l_mGITwOqdiWrTMnpm_3
	goto/32 :before_first_instruction

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_oXBMpCtOQdTSRzps_0

	nop

	:l_fOrmBGpnpXgSbGdX_16
    return-object v7

	:after_last_instruction

	goto/32 :l_VJTjMBGJmbsVhQKg_17

	nop

	:l_pkfhxwFEqiSZiaEK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
	goto/32 :l_dMfRGQylVawwMnvc_7

	nop

	:l_IJkfQTbpYmhsexmU_11
    const/4 v6, 0x0

	goto/32 :l_BZUzXqBrfXPCukUO_12

	nop

	:l_jbJtnpzeBlkBxZDz_18
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_gCtCaglZWpktynfS_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_fOrmBGpnpXgSbGdX_16

	nop

	:l_xDNbiHVvJwYlrgEA_4
	if-lez v0, :gl_MhKjSFDrZjtkSAeA

	goto/32 :KInGofeuQcEXImOo

	:gl_MhKjSFDrZjtkSAeA	goto/32 :l_scFYqSrvDBrVYEbG_5

	nop

	:l_oXBMpCtOQdTSRzps_0
	const v0, 32
	goto/32 :l_AyefrhTWNJusxKlk_1

	nop

	:l_rPnSOsaLxPTQjLSu_13
    move-object v3, p0

	goto/32 :l_gXJaEswucuBlGrVe_14

	nop

	:l_dMfRGQylVawwMnvc_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_IsLbGMTTrwlzgfeE_8

	nop

	:l_VJTjMBGJmbsVhQKg_17
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_jbJtnpzeBlkBxZDz_18

	nop

	:l_yLCzMXzlfNRlUbkF_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_UYwqZQickJTtTybZ_10

	nop

	:l_rnIYNkmxRaGxUxCn_3
	rem-int v0, v0, v1
	goto/32 :l_xDNbiHVvJwYlrgEA_4

	nop

	:l_AyefrhTWNJusxKlk_1
	const v1, 14
	goto/32 :l_hLdXcddOxerfzSkR_2

	nop

	:l_BZUzXqBrfXPCukUO_12
    move-object v0, v7

	goto/32 :l_rPnSOsaLxPTQjLSu_13

	nop

	:l_scFYqSrvDBrVYEbG_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_pkfhxwFEqiSZiaEK_6

	nop

	:l_hLdXcddOxerfzSkR_2
	add-int v0, v0, v1
	goto/32 :l_rnIYNkmxRaGxUxCn_3

	nop

	:l_IsLbGMTTrwlzgfeE_8
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v1

	goto/32 :l_yLCzMXzlfNRlUbkF_9

	nop

	:l_gXJaEswucuBlGrVe_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gCtCaglZWpktynfS_15

	nop

	:l_UYwqZQickJTtTybZ_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_IJkfQTbpYmhsexmU_11

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_nwObFTEVhoVurvJH_0

	nop

	:l_lfLzuPjjfPCsFpoR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CBFIYsgVuEenhwFk_4

	nop

	:l_UivYlmbmwLVTIEWG_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_lfLzuPjjfPCsFpoR_3

	nop

	:l_nwObFTEVhoVurvJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_osZUEOaKXhJhwSBZ_1

	nop

	:l_CBFIYsgVuEenhwFk_4
	goto/32 :before_first_instruction

	:l_osZUEOaKXhJhwSBZ_1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_UivYlmbmwLVTIEWG_2

	nop

.end method

.method protected abstract read()J
.end method
