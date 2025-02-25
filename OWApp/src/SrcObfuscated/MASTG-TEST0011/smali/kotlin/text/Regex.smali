.class public final Lkotlin/text/Regex;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Serialized;,
        Lkotlin/text/Regex$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n+ 2 Regex.kt\nkotlin/text/RegexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,398:1\n22#2,3:399\n1#3:402\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n*L\n104#1:399,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 02\u00060\u0001j\u0002`\u0002:\u000201B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n\u00a2\u0006\u0002\u0010\u000bB\u000f\u0008\u0001\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001bH\u0007J\u0010\u0010 \u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u0017J\u0011\u0010!\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0086\u0004J\u0018\u0010\"\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001bH\u0007J\"\u0010#\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170%J\u0016\u0010#\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u0004J\u0016\u0010\'\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u0004J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040)2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010*\u001a\u00020\u001bJ \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010*\u001a\u00020\u001bH\u0007J\u0006\u0010,\u001a\u00020\rJ\u0008\u0010-\u001a\u00020\u0004H\u0016J\u0008\u0010.\u001a\u00020/H\u0002R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u00062"
    }
    d2 = {
        "Lkotlin/text/Regex;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "pattern",
        "",
        "(Ljava/lang/String;)V",
        "option",
        "Lkotlin/text/RegexOption;",
        "(Ljava/lang/String;Lkotlin/text/RegexOption;)V",
        "options",
        "",
        "(Ljava/lang/String;Ljava/util/Set;)V",
        "nativePattern",
        "Ljava/util/regex/Pattern;",
        "(Ljava/util/regex/Pattern;)V",
        "_options",
        "getOptions",
        "()Ljava/util/Set;",
        "getPattern",
        "()Ljava/lang/String;",
        "containsMatchIn",
        "",
        "input",
        "",
        "find",
        "Lkotlin/text/MatchResult;",
        "startIndex",
        "",
        "findAll",
        "Lkotlin/sequences/Sequence;",
        "matchAt",
        "index",
        "matchEntire",
        "matches",
        "matchesAt",
        "replace",
        "transform",
        "Lkotlin/Function1;",
        "replacement",
        "replaceFirst",
        "split",
        "",
        "limit",
        "splitToSequence",
        "toPattern",
        "toString",
        "writeReplace",
        "",
        "Companion",
        "Serialized",
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
.field public static final Companion:Lkotlin/text/Regex$Companion;


# instance fields
.field private _options:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lkotlin/text/RegexOption;",
            ">;"
        }
    .end annotation
.end field

.field private final nativePattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_dFFovZAjzbuIIszQ_0

	nop

	:l_eXDfPoJWGlneqIPc_2
	add-int v0, v0, v1
	goto/32 :l_UwbKESpiIQxNdYTQ_3

	nop

	:l_ErgfDetTapLfaghA_8
    const/4 v1, 0x0

	goto/32 :l_YyDwbzXGogUCbMDu_9

	nop

	:l_tKWgsXLtBVWSaZtD_1
	const v1, 21
	goto/32 :l_eXDfPoJWGlneqIPc_2

	nop

	:l_zWBXoWOqGdhBtpqm_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_ErgfDetTapLfaghA_8

	nop

	:l_YyDwbzXGogUCbMDu_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GxkCwIAHrsgyWtjQ_10

	nop

	:l_UwbKESpiIQxNdYTQ_3
	rem-int v0, v0, v1
	goto/32 :l_itLpJbvQZdMdWCpD_4

	nop

	:l_dFFovZAjzbuIIszQ_0
	const v0, 15
	goto/32 :l_tKWgsXLtBVWSaZtD_1

	nop

	:l_cxQrvzjpdDNHNuuB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWBXoWOqGdhBtpqm_7

	nop

	:l_itLpJbvQZdMdWCpD_4
	if-lez v0, :gl_PDzvveTKDaonOzDZ

	goto/32 :eKiGezzKoldvbebe

	:gl_PDzvveTKDaonOzDZ	goto/32 :l_ympLZJienMUCiFnV_5

	nop

	:l_kwyeRwhmpCOCCYaT_12
	goto/32 :before_first_instruction

	:HRoZVXySAvLDosuq
	goto/32 :l_uFzPMtuWukbqkHYL_13

	nop

	:l_GxkCwIAHrsgyWtjQ_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_tuSNDBwXMygPSdwq_11

	nop

	:l_tuSNDBwXMygPSdwq_11
    return-void

	:after_last_instruction

	goto/32 :l_kwyeRwhmpCOCCYaT_12

	nop

	:l_ympLZJienMUCiFnV_5
	goto/32 :HRoZVXySAvLDosuq
	:eKiGezzKoldvbebe
	:VdvGSlwUupKwvhxM

	goto/32 :l_cxQrvzjpdDNHNuuB_6

	nop

	:l_uFzPMtuWukbqkHYL_13
	goto/32 :VdvGSlwUupKwvhxM
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_StDqbARnoNdzkzGO_0

	nop

	:l_FsDzarYOhgbewPba_15
	goto/32 :jQEZTHwXXQwwaJAs
	:l_nghkDEnCkPqqMOkh_2
	add-int v0, v0, v1
	goto/32 :l_lUqtjrSXYVaWsiIw_3

	nop

	:l_wDeQfiTxJcdtpBTt_7
    const-string v0, "pattern"

	goto/32 :l_boQndriSqqhRGYTC_8

	nop

	:l_boQndriSqqhRGYTC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_gUbXYeKefIBclSJG_9

	nop

	:l_OyMqcArEPPdtQTEX_10
    const-string v1, "compile(pattern)"

	goto/32 :l_ePAPzNlRMtfGOAvR_11

	nop

	:l_qSgRVhibfOXrvuuW_4
	if-lez v0, :gl_YpDkAuCDVXDxZMzi

	goto/32 :tnSLQfFraQYHDcLA

	:gl_YpDkAuCDVXDxZMzi	goto/32 :l_LSGthVHhsDXDnvQf_5

	nop

	:l_cYTJGfytyRTFqIhz_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_jkIEyLOSAPWhlOZC_13

	nop

	:l_lUqtjrSXYVaWsiIw_3
	rem-int v0, v0, v1
	goto/32 :l_qSgRVhibfOXrvuuW_4

	nop

	:l_StDqbARnoNdzkzGO_0
	const v0, 8
	goto/32 :l_txbrZDHMXPhHLkrE_1

	nop

	:l_PNZhRLhSusbXNNpt_14
	goto/32 :before_first_instruction

	:gpTzwCaiKhSSMDZP
	goto/32 :l_FsDzarYOhgbewPba_15

	nop

	:l_ePAPzNlRMtfGOAvR_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cYTJGfytyRTFqIhz_12

	nop

	:l_txbrZDHMXPhHLkrE_1
	const v1, 21
	goto/32 :l_nghkDEnCkPqqMOkh_2

	nop

	:l_jkIEyLOSAPWhlOZC_13
    return-void

	:after_last_instruction

	goto/32 :l_PNZhRLhSusbXNNpt_14

	nop

	:l_qYDVXGDZbAJjTgNX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_wDeQfiTxJcdtpBTt_7

	nop

	:l_LSGthVHhsDXDnvQf_5
	goto/32 :gpTzwCaiKhSSMDZP
	:tnSLQfFraQYHDcLA
	:jQEZTHwXXQwwaJAs

	goto/32 :l_qYDVXGDZbAJjTgNX_6

	nop

	:l_gUbXYeKefIBclSJG_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_OyMqcArEPPdtQTEX_10

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_OJyzuHVJNAuHBbxX_0

	nop

	:l_gIpcskqSicPPjDmi_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_epMparWNviByiKCe_19

	nop

	:l_IBMcpjmWpLosOhKt_7
    const-string v0, "pattern"

	goto/32 :l_MkitzNdEGJNumQJi_8

	nop

	:l_ulPFHjeooBaBYvHu_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_kcNTHNAHvFEuuRUU_11

	nop

	:l_SxlLstPrdvEkLduw_4
	if-lez v0, :gl_UubGcgebBNyQEOlD

	goto/32 :fRJZtaHRFGfMtrLx

	:gl_UubGcgebBNyQEOlD	goto/32 :l_kTbEIcXsoFpjOPKN_5

	nop

	:l_rwQoEGnxZpDeSoPp_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_UwgKkrOwStnWYbBS_14

	nop

	:l_OJyzuHVJNAuHBbxX_0
	const v0, 4
	goto/32 :l_sBxfsJMULheLuIlc_1

	nop

	:l_AfGypYpEjlaCNjcO_9
    const-string v0, "options"

	goto/32 :l_ulPFHjeooBaBYvHu_10

	nop

	:l_CGzHEMVUviQRWcNS_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_YpZyulcDiQkXuWyC_16

	nop

	:l_fJbSFdrcLDiSqaXW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "options"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/text/RegexOption;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IBMcpjmWpLosOhKt_7

	nop

	:l_agiwgqoHCWBHXXKX_22
	goto/32 :XrpAzinQVHVhwubM
	:l_YpZyulcDiQkXuWyC_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_QHNaNudBKtvByyXP_17

	nop

	:l_UwgKkrOwStnWYbBS_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_CGzHEMVUviQRWcNS_15

	nop

	:l_kTbEIcXsoFpjOPKN_5
	goto/32 :OXPuOgAdRbAIiNmn
	:fRJZtaHRFGfMtrLx
	:XrpAzinQVHVhwubM

	goto/32 :l_fJbSFdrcLDiSqaXW_6

	nop

	:l_fbsEolJtgSKCyejS_3
	rem-int v0, v0, v1
	goto/32 :l_SxlLstPrdvEkLduw_4

	nop

	:l_sBxfsJMULheLuIlc_1
	const v1, 23
	goto/32 :l_SPSkAOwyUCNwbLNf_2

	nop

	:l_pSprClTSgIvCGAdw_21
	goto/32 :before_first_instruction

	:OXPuOgAdRbAIiNmn
	goto/32 :l_agiwgqoHCWBHXXKX_22

	nop

	:l_QHNaNudBKtvByyXP_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_gIpcskqSicPPjDmi_18

	nop

	:l_epMparWNviByiKCe_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_ngfpqgXwYhLZNcXL_20

	nop

	:l_RgALVwFqLXnQHbWV_12
    move-object v1, p2

	goto/32 :l_rwQoEGnxZpDeSoPp_13

	nop

	:l_ngfpqgXwYhLZNcXL_20
    return-void

	:after_last_instruction

	goto/32 :l_pSprClTSgIvCGAdw_21

	nop

	:l_kcNTHNAHvFEuuRUU_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_RgALVwFqLXnQHbWV_12

	nop

	:l_MkitzNdEGJNumQJi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AfGypYpEjlaCNjcO_9

	nop

	:l_SPSkAOwyUCNwbLNf_2
	add-int v0, v0, v1
	goto/32 :l_fbsEolJtgSKCyejS_3

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_LVTqSesYMFEUTtyE_0

	nop

	:l_gCVIDnaSsDfxCLPS_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_nwWMmJQTxcUJvQSI_11

	nop

	:l_oYBDHANCSRGqeSqz_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ICezkyGrixxSSLnb_17

	nop

	:l_jqNtKogVllCMWlpz_18
    return-void

	:after_last_instruction

	goto/32 :l_mzWYpptlJBscnPcw_19

	nop

	:l_uLDLrhIqECPMvMNx_7
    const-string v0, "pattern"

	goto/32 :l_EImZDQgNYMmuhwqZ_8

	nop

	:l_ShLZAbgkGRNAQoFv_9
    const-string v0, "option"

	goto/32 :l_gCVIDnaSsDfxCLPS_10

	nop

	:l_LVTqSesYMFEUTtyE_0
	const v0, 9
	goto/32 :l_IFIYWAadjqcFOlRv_1

	nop

	:l_SzhKYPXLEeMUZZub_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_oYBDHANCSRGqeSqz_16

	nop

	:l_pLapAASdLNZVaWan_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_YwrhyAwHRhuKTQsn_14

	nop

	:l_mzWYpptlJBscnPcw_19
	goto/32 :before_first_instruction

	:EgYoDsryThoTdaSh
	goto/32 :l_ixnqxMthAflACdRL_20

	nop

	:l_YSVJMDKmrCDctelV_4
	if-lez v0, :gl_vmkqCivupcHFNHSx

	goto/32 :YvzekqbVBJbnGBrd

	:gl_vmkqCivupcHFNHSx	goto/32 :l_MkfvXgPGQNwPlhfg_5

	nop

	:l_hijIYXIaRfIKcEiS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_uLDLrhIqECPMvMNx_7

	nop

	:l_ixnqxMthAflACdRL_20
	goto/32 :vWUZvufanZgwBhUN
	:l_MkfvXgPGQNwPlhfg_5
	goto/32 :EgYoDsryThoTdaSh
	:YvzekqbVBJbnGBrd
	:vWUZvufanZgwBhUN

	goto/32 :l_hijIYXIaRfIKcEiS_6

	nop

	:l_nwWMmJQTxcUJvQSI_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_shHBPxpsbijYkPQV_12

	nop

	:l_IFIYWAadjqcFOlRv_1
	const v1, 19
	goto/32 :l_UUmEoZWehkYAftNI_2

	nop

	:l_YwrhyAwHRhuKTQsn_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_SzhKYPXLEeMUZZub_15

	nop

	:l_omZSygYyUtIRMhsy_3
	rem-int v0, v0, v1
	goto/32 :l_YSVJMDKmrCDctelV_4

	nop

	:l_UUmEoZWehkYAftNI_2
	add-int v0, v0, v1
	goto/32 :l_omZSygYyUtIRMhsy_3

	nop

	:l_EImZDQgNYMmuhwqZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ShLZAbgkGRNAQoFv_9

	nop

	:l_ICezkyGrixxSSLnb_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_jqNtKogVllCMWlpz_18

	nop

	:l_shHBPxpsbijYkPQV_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_pLapAASdLNZVaWan_13

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_UBAhDtzlydLOdhTl_0

	nop

	:l_UBAhDtzlydLOdhTl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_jrwViCGntrIpDcsd_1

	nop

	:l_GRuQyVNkMKDNNtjF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_dLpnWEKOoNWTtXLp_3

	nop

	:l_dLpnWEKOoNWTtXLp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_BGcgWCghcWgoKghr_4

	nop

	:l_bUYQiolLJIMYlvWp_5
    return-void

	:after_last_instruction

	goto/32 :l_PLlhjLlGezwPgtuE_6

	nop

	:l_PLlhjLlGezwPgtuE_6
	goto/32 :before_first_instruction

	:l_jrwViCGntrIpDcsd_1
    const-string v0, "nativePattern"

	goto/32 :l_GRuQyVNkMKDNNtjF_2

	nop

	:l_BGcgWCghcWgoKghr_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_bUYQiolLJIMYlvWp_5

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;IBFZ)V
    .locals 0

	goto/32 :l_PvKIEPVlXLtjFNNN_0

	nop

	:l_keoCBiKNhMEgsZLO_5
    int-to-double p0, p3

	goto/32 :l_aQyLQQReSLOVpPWB_6

	nop

	:l_aQyLQQReSLOVpPWB_6
    return-void

	:after_last_instruction

	goto/32 :l_dpIvpDzfQKzHwhrC_7

	nop

	:l_aFeBcjPGQtxYPtNe_4
    add-int p3, p2, p1

	goto/32 :l_keoCBiKNhMEgsZLO_5

	nop

	:l_ymirhgdXxsFVKNIR_3
    mul-int p2, p0, p1

	goto/32 :l_aFeBcjPGQtxYPtNe_4

	nop

	:l_vKFaHPyfpDRZTeMF_2
    const/16 p1, 0xd2

	goto/32 :l_ymirhgdXxsFVKNIR_3

	nop

	:l_blKIkasGPIKzjZFl_1
    const/16 p0, 0x2a

	goto/32 :l_vKFaHPyfpDRZTeMF_2

	nop

	:l_dpIvpDzfQKzHwhrC_7
	goto/32 :before_first_instruction

	:l_PvKIEPVlXLtjFNNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blKIkasGPIKzjZFl_1

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZFIB)V
    .locals 0

	goto/32 :l_uZOkkfKyrqKuJexc_0

	nop

	:l_PcACmlUnhPAXoOsb_7
	goto/32 :before_first_instruction

	:l_vSRwssXTsGLVbood_5
    int-to-double p0, p3

	goto/32 :l_WtifYFsYrPoUNZnQ_6

	nop

	:l_ogmePzYgMsJyEIkC_1
    const/16 p0, 0x2a

	goto/32 :l_gIlpMqZuUMLwLbJA_2

	nop

	:l_uZOkkfKyrqKuJexc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogmePzYgMsJyEIkC_1

	nop

	:l_VXgFGcpbfICgvxps_3
    mul-int p2, p0, p1

	goto/32 :l_AwWbRvzrckqTTaCF_4

	nop

	:l_WtifYFsYrPoUNZnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PcACmlUnhPAXoOsb_7

	nop

	:l_AwWbRvzrckqTTaCF_4
    add-int p3, p2, p1

	goto/32 :l_vSRwssXTsGLVbood_5

	nop

	:l_gIlpMqZuUMLwLbJA_2
    const/16 p1, 0xd2

	goto/32 :l_VXgFGcpbfICgvxps_3

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZBFI)V
    .locals 0

	goto/32 :l_KekjmLspNapZDGtw_0

	nop

	:l_GhnBUSktfwDUboew_4
    add-int p3, p2, p1

	goto/32 :l_DMapaxaCvhXYwvzy_5

	nop

	:l_hQlntgkmSHWRooRV_3
    mul-int p2, p0, p1

	goto/32 :l_GhnBUSktfwDUboew_4

	nop

	:l_TBQGbTwOHtPewuXY_1
    const/16 p0, 0x2a

	goto/32 :l_AHREMcTixBmPXZvV_2

	nop

	:l_KekjmLspNapZDGtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBQGbTwOHtPewuXY_1

	nop

	:l_MCIdologmeaMUyJN_6
    return-void

	:after_last_instruction

	goto/32 :l_FxwpOOEXIqeEzyYG_7

	nop

	:l_AHREMcTixBmPXZvV_2
    const/16 p1, 0xd2

	goto/32 :l_hQlntgkmSHWRooRV_3

	nop

	:l_DMapaxaCvhXYwvzy_5
    int-to-double p0, p3

	goto/32 :l_MCIdologmeaMUyJN_6

	nop

	:l_FxwpOOEXIqeEzyYG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_zjbBgOQkNTKyXWFx_0

	nop

	:l_zjbBgOQkNTKyXWFx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_mfosOnINTbXLBzzR_1

	nop

	:l_zLiROoLpNoLRhznn_3
	goto/32 :before_first_instruction

	:l_PKFwoJoLrIWVfHkW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zLiROoLpNoLRhznn_3

	nop

	:l_mfosOnINTbXLBzzR_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_PKFwoJoLrIWVfHkW_2

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_DTBpYoCzoraHzzfO_0

	nop

	:l_IkSgCglGJepiQlPj_3
    mul-int p2, p0, p1

	goto/32 :l_ggQNhnKXgjgkajAo_4

	nop

	:l_ggQNhnKXgjgkajAo_4
    add-int p3, p2, p1

	goto/32 :l_LkDIotYHjYpQMVEW_5

	nop

	:l_DTBpYoCzoraHzzfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjhgQhoyITogbIhi_1

	nop

	:l_NjhgQhoyITogbIhi_1
    const/16 p0, 0x2a

	goto/32 :l_qjEMrCvoAqxXYDTg_2

	nop

	:l_LkDIotYHjYpQMVEW_5
    int-to-double p0, p3

	goto/32 :l_jbVAXAkhcBiVNzUX_6

	nop

	:l_nycXeRDYhIICMrDi_7
	goto/32 :before_first_instruction

	:l_qjEMrCvoAqxXYDTg_2
    const/16 p1, 0xd2

	goto/32 :l_IkSgCglGJepiQlPj_3

	nop

	:l_jbVAXAkhcBiVNzUX_6
    return-void

	:after_last_instruction

	goto/32 :l_nycXeRDYhIICMrDi_7

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_mQgxgWwNDflOweyQ_0

	nop

	:l_wUiCnEXjtxuDEyLs_2
    const/16 p1, 0xd2

	goto/32 :l_AhxaXLPsZMgRLJMt_3

	nop

	:l_cXUdIrWZzjIsEKbQ_1
    const/16 p0, 0x2a

	goto/32 :l_wUiCnEXjtxuDEyLs_2

	nop

	:l_eHyxnKShEtidtNMJ_7
	goto/32 :before_first_instruction

	:l_mQgxgWwNDflOweyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXUdIrWZzjIsEKbQ_1

	nop

	:l_CmCZILTbUlFQmCIU_6
    return-void

	:after_last_instruction

	goto/32 :l_eHyxnKShEtidtNMJ_7

	nop

	:l_LZDyaFiQzAycwvGs_5
    int-to-double p0, p3

	goto/32 :l_CmCZILTbUlFQmCIU_6

	nop

	:l_eUoPiFpcVSHehrZl_4
    add-int p3, p2, p1

	goto/32 :l_LZDyaFiQzAycwvGs_5

	nop

	:l_AhxaXLPsZMgRLJMt_3
    mul-int p2, p0, p1

	goto/32 :l_eUoPiFpcVSHehrZl_4

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZfCCiYJUMSdKEcTJ_0

	nop

	:l_zDYNVezgIlzMNFIY_7
	goto/32 :before_first_instruction

	:l_YHcvlMfOAZHfGviP_2
    const/16 p1, 0xd2

	goto/32 :l_wqODtNUgrkqffDFQ_3

	nop

	:l_wqODtNUgrkqffDFQ_3
    mul-int p2, p0, p1

	goto/32 :l_wIsWmDkHYTAiVfqz_4

	nop

	:l_zekILsFnDfDCKELz_1
    const/16 p0, 0x2a

	goto/32 :l_YHcvlMfOAZHfGviP_2

	nop

	:l_wIsWmDkHYTAiVfqz_4
    add-int p3, p2, p1

	goto/32 :l_YSQgxlmEgZAojqbv_5

	nop

	:l_ZfCCiYJUMSdKEcTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zekILsFnDfDCKELz_1

	nop

	:l_lKPIUJyRIJgsNlOC_6
    return-void

	:after_last_instruction

	goto/32 :l_zDYNVezgIlzMNFIY_7

	nop

	:l_YSQgxlmEgZAojqbv_5
    int-to-double p0, p3

	goto/32 :l_lKPIUJyRIJgsNlOC_6

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_hyXyXvCpDhAVlXRq_0

	nop

	:l_ujAueoELaOerAGKQ_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ZjFFaeTLDvrLIpZU_2

	nop

	:l_lzVurCIBdmqcDIAL_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_tAgIZghHFMgQvSAD_5

	nop

	:l_ZjFFaeTLDvrLIpZU_2
	if-nez p3, :gl_cyigxfgprBOgucIr

	goto/32 :cond_0

	:gl_cyigxfgprBOgucIr
	goto/32 :l_zEZcyeSrYaUrcUJv_3

	nop

	:l_tAgIZghHFMgQvSAD_5
    return-object p0

	:after_last_instruction

	goto/32 :l_OyxtEyvGdZJubrBx_6

	nop

	:l_hyXyXvCpDhAVlXRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_ujAueoELaOerAGKQ_1

	nop

	:l_zEZcyeSrYaUrcUJv_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_lzVurCIBdmqcDIAL_4

	nop

	:l_OyxtEyvGdZJubrBx_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_hAShjKlTZWUirtpi_0

	nop

	:l_EuhtIjPmvkJYXupx_5
    int-to-double p0, p3

	goto/32 :l_QQEDGuhRUqAEGffk_6

	nop

	:l_JIilfjxyAXqjnfml_2
    const/16 p1, 0xd2

	goto/32 :l_OnwqtDfBOWamAyOu_3

	nop

	:l_KFHkdqksNglDRpsL_1
    const/16 p0, 0x2a

	goto/32 :l_JIilfjxyAXqjnfml_2

	nop

	:l_hAShjKlTZWUirtpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFHkdqksNglDRpsL_1

	nop

	:l_cNKuYXQXVIkCcweu_7
	goto/32 :before_first_instruction

	:l_OnwqtDfBOWamAyOu_3
    mul-int p2, p0, p1

	goto/32 :l_MShiWkrEiFVtwZhm_4

	nop

	:l_MShiWkrEiFVtwZhm_4
    add-int p3, p2, p1

	goto/32 :l_EuhtIjPmvkJYXupx_5

	nop

	:l_QQEDGuhRUqAEGffk_6
    return-void

	:after_last_instruction

	goto/32 :l_cNKuYXQXVIkCcweu_7

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_nuRiiEVToQiDSTbG_0

	nop

	:l_byMzEAJwVbmAeqOh_4
    add-int p3, p2, p1

	goto/32 :l_PbqYcYurzRYCnsHF_5

	nop

	:l_PbqYcYurzRYCnsHF_5
    int-to-double p0, p3

	goto/32 :l_pbPwClbENazZCLlB_6

	nop

	:l_gUIMFVUNvpxHgWtO_7
	goto/32 :before_first_instruction

	:l_nuRiiEVToQiDSTbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByUeZApmeXutSfrM_1

	nop

	:l_ENOgdNCUwtQZBuRE_3
    mul-int p2, p0, p1

	goto/32 :l_byMzEAJwVbmAeqOh_4

	nop

	:l_ByUeZApmeXutSfrM_1
    const/16 p0, 0x2a

	goto/32 :l_WsbikuDMcEbqXruA_2

	nop

	:l_WsbikuDMcEbqXruA_2
    const/16 p1, 0xd2

	goto/32 :l_ENOgdNCUwtQZBuRE_3

	nop

	:l_pbPwClbENazZCLlB_6
    return-void

	:after_last_instruction

	goto/32 :l_gUIMFVUNvpxHgWtO_7

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_czNYxkJQtzzKeFLc_0

	nop

	:l_IUdnDmyaWGiywGdd_7
	goto/32 :before_first_instruction

	:l_cxhsHrvogYTfNkpH_2
    const/16 p1, 0xd2

	goto/32 :l_IHVshGTnpOZGaFRj_3

	nop

	:l_BcYBXCkfNcjwOTHw_5
    int-to-double p0, p3

	goto/32 :l_tksovzIIuuhGdPrn_6

	nop

	:l_tksovzIIuuhGdPrn_6
    return-void

	:after_last_instruction

	goto/32 :l_IUdnDmyaWGiywGdd_7

	nop

	:l_IHVshGTnpOZGaFRj_3
    mul-int p2, p0, p1

	goto/32 :l_qSGFevOyfwqGGCDW_4

	nop

	:l_czNYxkJQtzzKeFLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxfTKsOtixkjVYmQ_1

	nop

	:l_QxfTKsOtixkjVYmQ_1
    const/16 p0, 0x2a

	goto/32 :l_cxhsHrvogYTfNkpH_2

	nop

	:l_qSGFevOyfwqGGCDW_4
    add-int p3, p2, p1

	goto/32 :l_BcYBXCkfNcjwOTHw_5

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_arcBVvjMQahRNXkr_0

	nop

	:l_lEmvVQDXjCEhJHgK_6
	goto/32 :before_first_instruction

	:l_QkptorAlOnfnIXgh_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_XDikjvjGuhWfcGWK_4

	nop

	:l_FYEzoHVKjqpmkGmT_2
	if-nez p3, :gl_nGGgkaSLNQdViyZt

	goto/32 :cond_0

	:gl_nGGgkaSLNQdViyZt
	goto/32 :l_QkptorAlOnfnIXgh_3

	nop

	:l_XDikjvjGuhWfcGWK_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_sqcFoajcgCXGXMiS_5

	nop

	:l_GUXwEhkUaDciDBqP_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_FYEzoHVKjqpmkGmT_2

	nop

	:l_sqcFoajcgCXGXMiS_5
    return-object p0

	:after_last_instruction

	goto/32 :l_lEmvVQDXjCEhJHgK_6

	nop

	:l_arcBVvjMQahRNXkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_GUXwEhkUaDciDBqP_1

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BZSF)V
    .locals 0

	goto/32 :l_LNKTxXHTFkhEOVft_0

	nop

	:l_HNqOMRyLnnRyXmbO_5
    int-to-double p0, p3

	goto/32 :l_ouDwMNkzXyimflga_6

	nop

	:l_ZJqWeErXFKaSEpNI_7
	goto/32 :before_first_instruction

	:l_rTyJHERDlTjUPIJd_4
    add-int p3, p2, p1

	goto/32 :l_HNqOMRyLnnRyXmbO_5

	nop

	:l_LNKTxXHTFkhEOVft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRRriyJXHnWUJEer_1

	nop

	:l_ouDwMNkzXyimflga_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJqWeErXFKaSEpNI_7

	nop

	:l_cufSLudLRvCIfuJz_2
    const/16 p1, 0xd2

	goto/32 :l_qKEqmunOUPViPzhQ_3

	nop

	:l_CRRriyJXHnWUJEer_1
    const/16 p0, 0x2a

	goto/32 :l_cufSLudLRvCIfuJz_2

	nop

	:l_qKEqmunOUPViPzhQ_3
    mul-int p2, p0, p1

	goto/32 :l_rTyJHERDlTjUPIJd_4

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_lZXeIZADBTezlOlO_0

	nop

	:l_crxbiRiaFWRXUZBq_3
    mul-int p2, p0, p1

	goto/32 :l_jNccUCtxlWUjyMXO_4

	nop

	:l_lZXeIZADBTezlOlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggHmFFwFbOOmDKpO_1

	nop

	:l_FKIYNNfQWytfRIWX_6
    return-void

	:after_last_instruction

	goto/32 :l_oEgXqKNwSGGrEdeo_7

	nop

	:l_ggHmFFwFbOOmDKpO_1
    const/16 p0, 0x2a

	goto/32 :l_UGaAqTMQbvUwGoNH_2

	nop

	:l_oEgXqKNwSGGrEdeo_7
	goto/32 :before_first_instruction

	:l_UGaAqTMQbvUwGoNH_2
    const/16 p1, 0xd2

	goto/32 :l_crxbiRiaFWRXUZBq_3

	nop

	:l_jNccUCtxlWUjyMXO_4
    add-int p3, p2, p1

	goto/32 :l_sAWgzFnuqmpQBJWO_5

	nop

	:l_sAWgzFnuqmpQBJWO_5
    int-to-double p0, p3

	goto/32 :l_FKIYNNfQWytfRIWX_6

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_ZhzOqHUICwXqZfva_0

	nop

	:l_SJLctdFmHgLjvVFs_3
    mul-int p2, p0, p1

	goto/32 :l_xaNRetNFwJCqxPNF_4

	nop

	:l_CiNVbwMzHfaUplNI_1
    const/16 p0, 0x2a

	goto/32 :l_AzypeAlXOIRrqsJi_2

	nop

	:l_xaNRetNFwJCqxPNF_4
    add-int p3, p2, p1

	goto/32 :l_NkGOHXRZwRnivzqE_5

	nop

	:l_AzypeAlXOIRrqsJi_2
    const/16 p1, 0xd2

	goto/32 :l_SJLctdFmHgLjvVFs_3

	nop

	:l_hwcHtzQqBAMmRQLr_6
    return-void

	:after_last_instruction

	goto/32 :l_tdgjdVQRnUioNrMV_7

	nop

	:l_tdgjdVQRnUioNrMV_7
	goto/32 :before_first_instruction

	:l_ZhzOqHUICwXqZfva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiNVbwMzHfaUplNI_1

	nop

	:l_NkGOHXRZwRnivzqE_5
    int-to-double p0, p3

	goto/32 :l_hwcHtzQqBAMmRQLr_6

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_JETkCkFPSRtadVel_0

	nop

	:l_wxnwMyBLuiYedPAM_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_MeqtkoMKjIKaJCPC_5

	nop

	:l_MeqtkoMKjIKaJCPC_5
    return-object p0

	:after_last_instruction

	goto/32 :l_flRUeGxsNRqpSvRb_6

	nop

	:l_JETkCkFPSRtadVel_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_NmOXHvtZfuyzQRlw_1

	nop

	:l_flRUeGxsNRqpSvRb_6
	goto/32 :before_first_instruction

	:l_ydgysMICDfaZLCzT_2
	if-nez p3, :gl_FJwLMsUElSpsaDyr

	goto/32 :cond_0

	:gl_FJwLMsUElSpsaDyr
	goto/32 :l_bdXUIffpGjeHPOnz_3

	nop

	:l_bdXUIffpGjeHPOnz_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_wxnwMyBLuiYedPAM_4

	nop

	:l_NmOXHvtZfuyzQRlw_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ydgysMICDfaZLCzT_2

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_xFhCrTJxTXzsatXj_0

	nop

	:l_rXIzBPcHRbcOkTRm_6
    return-void

	:after_last_instruction

	goto/32 :l_ECyEcLAjvlUnKTvb_7

	nop

	:l_GnFKNgnlmcatHQdq_2
    const/16 p1, 0xd2

	goto/32 :l_AlVCrAVkKdNrTdzV_3

	nop

	:l_AlVCrAVkKdNrTdzV_3
    mul-int p2, p0, p1

	goto/32 :l_TaZxdIakFeAFSyRG_4

	nop

	:l_xFhCrTJxTXzsatXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgFmUtIRkAjlLQGh_1

	nop

	:l_NtJKlrNeKIFbsIjG_5
    int-to-double p0, p3

	goto/32 :l_rXIzBPcHRbcOkTRm_6

	nop

	:l_ECyEcLAjvlUnKTvb_7
	goto/32 :before_first_instruction

	:l_hgFmUtIRkAjlLQGh_1
    const/16 p0, 0x2a

	goto/32 :l_GnFKNgnlmcatHQdq_2

	nop

	:l_TaZxdIakFeAFSyRG_4
    add-int p3, p2, p1

	goto/32 :l_NtJKlrNeKIFbsIjG_5

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DYrMhyfEbxQCpBHd_0

	nop

	:l_xXaHZDERZzUysucH_4
    add-int p3, p2, p1

	goto/32 :l_COTnXIuESdkWFZEq_5

	nop

	:l_WtViUJSxobCuBlEz_7
	goto/32 :before_first_instruction

	:l_yfcEBbtMOmTSgLpA_3
    mul-int p2, p0, p1

	goto/32 :l_xXaHZDERZzUysucH_4

	nop

	:l_yhdNwjvpeQaxciVi_2
    const/16 p1, 0xd2

	goto/32 :l_yfcEBbtMOmTSgLpA_3

	nop

	:l_BLjEmKbWWVaNMPLi_6
    return-void

	:after_last_instruction

	goto/32 :l_WtViUJSxobCuBlEz_7

	nop

	:l_DYrMhyfEbxQCpBHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLdmVLeJdPqbwJtg_1

	nop

	:l_COTnXIuESdkWFZEq_5
    int-to-double p0, p3

	goto/32 :l_BLjEmKbWWVaNMPLi_6

	nop

	:l_FLdmVLeJdPqbwJtg_1
    const/16 p0, 0x2a

	goto/32 :l_yhdNwjvpeQaxciVi_2

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_hmFigxxrQMLSXNeE_0

	nop

	:l_opVlLgMnuSqarVDT_6
    return-void

	:after_last_instruction

	goto/32 :l_CmuUOTzXnRwUtTeI_7

	nop

	:l_QQdPZMEaBFaYJpcD_2
    const/16 p1, 0xd2

	goto/32 :l_wZrLzytoOGlmJMJw_3

	nop

	:l_wZrLzytoOGlmJMJw_3
    mul-int p2, p0, p1

	goto/32 :l_dBJTyNjtEiKMSSZh_4

	nop

	:l_CmuUOTzXnRwUtTeI_7
	goto/32 :before_first_instruction

	:l_dBJTyNjtEiKMSSZh_4
    add-int p3, p2, p1

	goto/32 :l_hwJdLocxTMKYEwca_5

	nop

	:l_hmFigxxrQMLSXNeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZAuLqRwFELueeIk_1

	nop

	:l_hwJdLocxTMKYEwca_5
    int-to-double p0, p3

	goto/32 :l_opVlLgMnuSqarVDT_6

	nop

	:l_bZAuLqRwFELueeIk_1
    const/16 p0, 0x2a

	goto/32 :l_QQdPZMEaBFaYJpcD_2

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_tuYLiUMcSlIJywCb_0

	nop

	:l_MbCdBsmqqvodDRVV_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_mGLLrhIknABKFPtH_2

	nop

	:l_KzCyOuXKPkDyBJSS_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_dWpTgOihAUDKhOka_5

	nop

	:l_mGLLrhIknABKFPtH_2
	if-nez p3, :gl_jrNPqLqJPSXzOsCt

	goto/32 :cond_0

	:gl_jrNPqLqJPSXzOsCt
	goto/32 :l_YOnFcIPaDwAGifLh_3

	nop

	:l_alATlNoGmEUBSBzz_6
	goto/32 :before_first_instruction

	:l_dWpTgOihAUDKhOka_5
    return-object p0

	:after_last_instruction

	goto/32 :l_alATlNoGmEUBSBzz_6

	nop

	:l_YOnFcIPaDwAGifLh_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_KzCyOuXKPkDyBJSS_4

	nop

	:l_tuYLiUMcSlIJywCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_MbCdBsmqqvodDRVV_1

	nop

.end method

.method private final writeReplace(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_ajcjRqWDLSjjTyBH_0

	nop

	:l_xxawSLNpAUaooVDF_5
    int-to-double p0, p3

	goto/32 :l_MhkdMEiePCprSBGB_6

	nop

	:l_MhkdMEiePCprSBGB_6
    return-void

	:after_last_instruction

	goto/32 :l_MWEXIVAuEzxXxqeb_7

	nop

	:l_OjSywpDLbqRmwTEb_2
    const/16 p1, 0xd2

	goto/32 :l_xYtevBXZzkhUtFdD_3

	nop

	:l_xYtevBXZzkhUtFdD_3
    mul-int p2, p0, p1

	goto/32 :l_XCNIkSdeyLyvfdCT_4

	nop

	:l_MWEXIVAuEzxXxqeb_7
	goto/32 :before_first_instruction

	:l_ajcjRqWDLSjjTyBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbEVLLEWcRFPzkzA_1

	nop

	:l_XCNIkSdeyLyvfdCT_4
    add-int p3, p2, p1

	goto/32 :l_xxawSLNpAUaooVDF_5

	nop

	:l_CbEVLLEWcRFPzkzA_1
    const/16 p0, 0x2a

	goto/32 :l_OjSywpDLbqRmwTEb_2

	nop

.end method

.method private final writeReplace(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_GZoifGFKtnUmtzib_0

	nop

	:l_GZoifGFKtnUmtzib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opGVZWbfORcCYfcz_1

	nop

	:l_rZgiEZqOfETvxhIa_5
    int-to-double p0, p3

	goto/32 :l_KEMuLkuVeIGXykeb_6

	nop

	:l_VkJLLinNMVDeOZna_3
    mul-int p2, p0, p1

	goto/32 :l_hdaEcaAvRTaCwxsG_4

	nop

	:l_qXpRVqzuERUOArKo_7
	goto/32 :before_first_instruction

	:l_IhtBpPeaeaDrLjsg_2
    const/16 p1, 0xd2

	goto/32 :l_VkJLLinNMVDeOZna_3

	nop

	:l_hdaEcaAvRTaCwxsG_4
    add-int p3, p2, p1

	goto/32 :l_rZgiEZqOfETvxhIa_5

	nop

	:l_opGVZWbfORcCYfcz_1
    const/16 p0, 0x2a

	goto/32 :l_IhtBpPeaeaDrLjsg_2

	nop

	:l_KEMuLkuVeIGXykeb_6
    return-void

	:after_last_instruction

	goto/32 :l_qXpRVqzuERUOArKo_7

	nop

.end method

.method private final writeReplace(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_imBOmpwrbwmwgxEL_0

	nop

	:l_imBOmpwrbwmwgxEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsazSClflIYSKawN_1

	nop

	:l_ZsazSClflIYSKawN_1
    const/16 p0, 0x2a

	goto/32 :l_sjykXsgBCcUMbrCg_2

	nop

	:l_sjykXsgBCcUMbrCg_2
    const/16 p1, 0xd2

	goto/32 :l_JOZicyZESGfJXjlQ_3

	nop

	:l_JOZicyZESGfJXjlQ_3
    mul-int p2, p0, p1

	goto/32 :l_hzSNBFTyOFheiJNa_4

	nop

	:l_hzSNBFTyOFheiJNa_4
    add-int p3, p2, p1

	goto/32 :l_vRFNkJzDFYZHQokz_5

	nop

	:l_qggaLVzAtfAdotqs_6
    return-void

	:after_last_instruction

	goto/32 :l_ewaGdzMpqJRnWfUp_7

	nop

	:l_ewaGdzMpqJRnWfUp_7
	goto/32 :before_first_instruction

	:l_vRFNkJzDFYZHQokz_5
    int-to-double p0, p3

	goto/32 :l_qggaLVzAtfAdotqs_6

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_sGCTQAhXeUUMQUKX_0

	nop

	:l_sGCTQAhXeUUMQUKX_0
	const v0, 9
	goto/32 :l_aCSrCceXqCbasMKt_1

	nop

	:l_YleeZGtHXCAMZGnO_17
	goto/32 :WCBjqyVrOhUoazvq
	:l_aCSrCceXqCbasMKt_1
	const v1, 29
	goto/32 :l_ZyRZsTKvsAnfXVwB_2

	nop

	:l_HTUQFUBrBtAxgkFm_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_SEkHIqJUErzStnWu_13

	nop

	:l_ZyRZsTKvsAnfXVwB_2
	add-int v0, v0, v1
	goto/32 :l_GfSCkkreopydLIBn_3

	nop

	:l_cXVneJJvBKFxOjva_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pzgCNXqlinlfUPcY_10

	nop

	:l_WqdfGNOEsgWJECAa_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_cXVneJJvBKFxOjva_9

	nop

	:l_pzgCNXqlinlfUPcY_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_nqXsCZhtqwWQNYFE_11

	nop

	:l_wnrPNfynOcXNaXjE_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_WqdfGNOEsgWJECAa_8

	nop

	:l_GfSCkkreopydLIBn_3
	rem-int v0, v0, v1
	goto/32 :l_cGSNwhasrbIDyxpx_4

	nop

	:l_cGSNwhasrbIDyxpx_4
	if-lez v0, :gl_LnLoSvbzLApMwhEZ

	goto/32 :ABbfygqUkmTeXxAQ

	:gl_LnLoSvbzLApMwhEZ	goto/32 :l_YxhfgWNNknjTIqOW_5

	nop

	:l_HDmIVsJwgqNEQuve_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_dTQoAzbIHRTRbaxf_15

	nop

	:l_dTQoAzbIHRTRbaxf_15
    return-object v0

	:after_last_instruction

	goto/32 :l_hDjEdrOXWLyIbiJF_16

	nop

	:l_YxhfgWNNknjTIqOW_5
	goto/32 :fAtQifDWhoQadbuc
	:ABbfygqUkmTeXxAQ
	:WCBjqyVrOhUoazvq

	goto/32 :l_ZBRBregSjUcObTUc_6

	nop

	:l_hDjEdrOXWLyIbiJF_16
	goto/32 :before_first_instruction

	:fAtQifDWhoQadbuc
	goto/32 :l_YleeZGtHXCAMZGnO_17

	nop

	:l_nqXsCZhtqwWQNYFE_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HTUQFUBrBtAxgkFm_12

	nop

	:l_ZBRBregSjUcObTUc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_wnrPNfynOcXNaXjE_7

	nop

	:l_SEkHIqJUErzStnWu_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_HDmIVsJwgqNEQuve_14

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_NTkQCBmlCyDLusfP_0

	nop

	:l_zVXrqYvGUgebqkcL_7
	goto/32 :before_first_instruction

	:l_ulwcwRfYHsueGdZY_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_hmQwJBvBdZzTpDuj_6

	nop

	:l_jQgdiUfSAPdYVnUX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_cEJSoCRJKqRQMPhZ_3

	nop

	:l_NTkQCBmlCyDLusfP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_tQwbUslDbuHaenvQ_1

	nop

	:l_cEJSoCRJKqRQMPhZ_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_CzXlAeVOdidrVMth_4

	nop

	:l_tQwbUslDbuHaenvQ_1
    const-string v0, "input"

	goto/32 :l_jQgdiUfSAPdYVnUX_2

	nop

	:l_hmQwJBvBdZzTpDuj_6
    return v0

	:after_last_instruction

	goto/32 :l_zVXrqYvGUgebqkcL_7

	nop

	:l_CzXlAeVOdidrVMth_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ulwcwRfYHsueGdZY_5

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_JxonyvQixgftGPkK_0

	nop

	:l_oCQjXQtezOeZZhnT_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MfXyOrTstrSwimsS_13

	nop

	:l_ceQyjmiUoSWznIqz_5
	goto/32 :oUJeWsKHHujYsEXl
	:dnAtSYWqwjpCKyur
	:wjxjRyQVxYZUTKaz

	goto/32 :l_PCMbXITWZYGbyTJa_6

	nop

	:l_NJqojhOUxpbUaqSt_16
	goto/32 :wjxjRyQVxYZUTKaz
	:l_umWtqXqNHdMaPebD_2
	add-int v0, v0, v1
	goto/32 :l_yfJmXRGAyXZtVKCP_3

	nop

	:l_ooyuxKElVUcbuJic_7
    const-string v0, "input"

	goto/32 :l_fGPXbGADRbxJWwoV_8

	nop

	:l_XcCrQpDNpneaTEvH_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_yvvNMGHrmoBvfjqo_10

	nop

	:l_VVkpoRYcxLjTGEZe_1
	const v1, 18
	goto/32 :l_umWtqXqNHdMaPebD_2

	nop

	:l_MfXyOrTstrSwimsS_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_jWopqkehKFbvanai_14

	nop

	:l_qyLOUntbTtSxGdWG_15
	goto/32 :before_first_instruction

	:oUJeWsKHHujYsEXl
	goto/32 :l_NJqojhOUxpbUaqSt_16

	nop

	:l_yvvNMGHrmoBvfjqo_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_GJCFpbqaChXbykuw_11

	nop

	:l_PCMbXITWZYGbyTJa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_ooyuxKElVUcbuJic_7

	nop

	:l_yfJmXRGAyXZtVKCP_3
	rem-int v0, v0, v1
	goto/32 :l_JpfpSCRxsmiemGcH_4

	nop

	:l_fGPXbGADRbxJWwoV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_XcCrQpDNpneaTEvH_9

	nop

	:l_jWopqkehKFbvanai_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qyLOUntbTtSxGdWG_15

	nop

	:l_JpfpSCRxsmiemGcH_4
	if-lez v0, :gl_VRqQzMGOAUaMCffR

	goto/32 :dnAtSYWqwjpCKyur

	:gl_VRqQzMGOAUaMCffR	goto/32 :l_ceQyjmiUoSWznIqz_5

	nop

	:l_GJCFpbqaChXbykuw_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_oCQjXQtezOeZZhnT_12

	nop

	:l_JxonyvQixgftGPkK_0
	const v0, 23
	goto/32 :l_VVkpoRYcxLjTGEZe_1

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_NAlNMiVDoETKyPrN_0

	nop

	:l_hZXoALuUATkxSuUG_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_wonNjckMqHqpBJEl_16

	nop

	:l_KypTWjPffxKdqZVj_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_CWDgQcsAlRRFmIDJ_23

	nop

	:l_swnpoXOOjrPbnYfr_5
	goto/32 :yvYFRdbFKdvOEClc
	:YvoNoyfFeuKtUfvm
	:feICfGTLDftqjEpj

	goto/32 :l_RmxsoMKuzNhbREYI_6

	nop

	:l_QFbFguyikIsMhNmr_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YNktazvRSUACIFpR_21

	nop

	:l_wmbkVFyLwgVQFbQH_9
	if-gez p2, :gl_BfBmQzCOplimjlBZ

	goto/32 :cond_0

	:gl_BfBmQzCOplimjlBZ
	goto/32 :l_qoWpRrdROVITSgvT_10

	nop

	:l_CWDgQcsAlRRFmIDJ_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wqKratupIUFjLTBW_24

	nop

	:l_BfaIpyrTYRRVJxsE_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ArSDApEtkYUmKwpp_31

	nop

	:l_ifLUPclKjQQcgUPG_4
	if-lez v0, :gl_jKJyvVNZiPIBAzXK

	goto/32 :YvoNoyfFeuKtUfvm

	:gl_jKJyvVNZiPIBAzXK	goto/32 :l_swnpoXOOjrPbnYfr_5

	nop

	:l_yftzZaGOruWPqGkC_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_QFbFguyikIsMhNmr_20

	nop

	:l_wzWrZAuaXfaLdpRw_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_JlyXKCsXiGsHegeG_18

	nop

	:l_wonNjckMqHqpBJEl_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_wzWrZAuaXfaLdpRw_17

	nop

	:l_pjtEocseCScDuVDa_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_hZXoALuUATkxSuUG_15

	nop

	:l_hJWSZYvrHnJNcwxK_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QyUpWXrbXypUKatl_27

	nop

	:l_JlyXKCsXiGsHegeG_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_yftzZaGOruWPqGkC_19

	nop

	:l_ixzIVjeXXJwAjQCy_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BfaIpyrTYRRVJxsE_30

	nop

	:l_PuXKceIpJfmDmWCg_32
	goto/32 :before_first_instruction

	:yvYFRdbFKdvOEClc
	goto/32 :l_mhNPxDxvyvOEtLfb_33

	nop

	:l_NAlNMiVDoETKyPrN_0
	const v0, 28
	goto/32 :l_tLlxftzJPqgIupEi_1

	nop

	:l_YNktazvRSUACIFpR_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KypTWjPffxKdqZVj_22

	nop

	:l_YSYnWlDbzavcpZtf_25
    const-string v2, ", input length: "

	goto/32 :l_hJWSZYvrHnJNcwxK_26

	nop

	:l_aDyZveoBVkqYZEsZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_wmbkVFyLwgVQFbQH_9

	nop

	:l_orQOvmwiLtsYHBFt_3
	rem-int v0, v0, v1
	goto/32 :l_ifLUPclKjQQcgUPG_4

	nop

	:l_cYDCXwtjCMMqSZSS_7
    const-string v0, "input"

	goto/32 :l_aDyZveoBVkqYZEsZ_8

	nop

	:l_TlqeDQzVauhXmzBj_2
	add-int v0, v0, v1
	goto/32 :l_orQOvmwiLtsYHBFt_3

	nop

	:l_ArSDApEtkYUmKwpp_31
    throw v0

	:after_last_instruction

	goto/32 :l_PuXKceIpJfmDmWCg_32

	nop

	:l_tLlxftzJPqgIupEi_1
	const v1, 4
	goto/32 :l_TlqeDQzVauhXmzBj_2

	nop

	:l_KkWBFkFljMqnucyu_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ixzIVjeXXJwAjQCy_29

	nop

	:l_KkSNATRDxSOlXsoH_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_VRICzMTjjMYRQmqU_13

	nop

	:l_QyUpWXrbXypUKatl_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_KkWBFkFljMqnucyu_28

	nop

	:l_RmxsoMKuzNhbREYI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/text/MatchResult;",
            ">;"
        }
    .end annotation

	goto/32 :l_cYDCXwtjCMMqSZSS_7

	nop

	:l_wqKratupIUFjLTBW_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YSYnWlDbzavcpZtf_25

	nop

	:l_mhNPxDxvyvOEtLfb_33
	goto/32 :feICfGTLDftqjEpj
	:l_fNfkJfGOeMuTSymb_11
	if-le p2, v0, :gl_PzCPOiSxIhOJtanJ

	goto/32 :cond_0

	:gl_PzCPOiSxIhOJtanJ
    .line 136
	goto/32 :l_KkSNATRDxSOlXsoH_12

	nop

	:l_qoWpRrdROVITSgvT_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_fNfkJfGOeMuTSymb_11

	nop

	:l_VRICzMTjjMYRQmqU_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_pjtEocseCScDuVDa_14

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_yVIEXkgbCIYsJkQu_0

	nop

	:l_VklJvNLclJzekvZO_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_NEhWrzryxEzFGwDr_27

	nop

	:l_yDHVieAZBYpgArVK_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_AVImHUVONOcijRUs_8

	nop

	:l_gCbYdpjhiYkzxJjY_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_UkqnjyKWaisdTRlK_16

	nop

	:l_trQSdhQyibxcsmvB_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_ZxamaOxyULyTCugn_22

	nop

	:l_McyZlUTaXhWTJOko_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_oemPptYbXfPixLPo_30

	nop

	:l_nMZSDsQVzppQGxNm_33
	goto/32 :tDrXQwZtlYsEEGqU
	:l_LpKkDNNTphHRTOQr_31
    return-object v0

	:after_last_instruction

	goto/32 :l_rTIlvcWjmWJNRUqM_32

	nop

	:l_yVIEXkgbCIYsJkQu_0
	const v0, 18
	goto/32 :l_RwKSgkLSKtMAMHWl_1

	nop

	:l_eChlkojEPRPIJZwH_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_CcgJGaqxrQjrCRhA_25

	nop

	:l_qRqTYkIkbAnwdJJH_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_gCbYdpjhiYkzxJjY_15

	nop

	:l_awDYRJvHmnpVEeaN_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_eChlkojEPRPIJZwH_24

	nop

	:l_SVtpniLJRDQrjLqn_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_AVDzWHSwyEIwhtgw_10

	nop

	:l_AVImHUVONOcijRUs_8
	if-eqz v0, :gl_JRwrbCLIbskFExEI

	goto/32 :cond_0

	:gl_JRwrbCLIbskFExEI
	goto/32 :l_SVtpniLJRDQrjLqn_9

	nop

	:l_SPYmHBnIkapSzsUD_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_ELTcQIiMyNBVTroG_12

	nop

	:l_ZxamaOxyULyTCugn_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_awDYRJvHmnpVEeaN_23

	nop

	:l_NEhWrzryxEzFGwDr_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_qFVIdNYTbkTXqZDH_28

	nop

	:l_mUCqOGwnIrduaDQK_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_trQSdhQyibxcsmvB_21

	nop

	:l_rTIlvcWjmWJNRUqM_32
	goto/32 :before_first_instruction

	:lyEuygIgBZrFlKLr
	goto/32 :l_nMZSDsQVzppQGxNm_33

	nop

	:l_QuxTCtyrLZfrNFTQ_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EZUFueRGUhJfDJlt_18

	nop

	:l_bnGJvIWXBcxuIhIe_4
	if-lez v0, :gl_nKPONmTHSZmFZWnT

	goto/32 :OIPVbTFalZtQPtuf

	:gl_nKPONmTHSZmFZWnT	goto/32 :l_GeBIwrvJxxumILOx_5

	nop

	:l_GeBIwrvJxxumILOx_5
	goto/32 :lyEuygIgBZrFlKLr
	:OIPVbTFalZtQPtuf
	:tDrXQwZtlYsEEGqU

	goto/32 :l_TiNcjNhSxreIHPAf_6

	nop

	:l_owjeryADqrkvdtSq_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_mUCqOGwnIrduaDQK_20

	nop

	:l_qFVIdNYTbkTXqZDH_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_McyZlUTaXhWTJOko_29

	nop

	:l_AVDzWHSwyEIwhtgw_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_SPYmHBnIkapSzsUD_11

	nop

	:l_CcgJGaqxrQjrCRhA_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_VklJvNLclJzekvZO_26

	nop

	:l_QzhswYqhImNdbmwp_3
	rem-int v0, v0, v1
	goto/32 :l_bnGJvIWXBcxuIhIe_4

	nop

	:l_DkUwSlMoSQJVJILT_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_qRqTYkIkbAnwdJJH_14

	nop

	:l_UkqnjyKWaisdTRlK_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_QuxTCtyrLZfrNFTQ_17

	nop

	:l_EZUFueRGUhJfDJlt_18
    move-object v5, v3

	goto/32 :l_owjeryADqrkvdtSq_19

	nop

	:l_RwKSgkLSKtMAMHWl_1
	const v1, 9
	goto/32 :l_BrAEWVLnKGzPnhtS_2

	nop

	:l_oemPptYbXfPixLPo_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_LpKkDNNTphHRTOQr_31

	nop

	:l_TiNcjNhSxreIHPAf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/text/RegexOption;",
            ">;"
        }
    .end annotation

    .line 104
	goto/32 :l_yDHVieAZBYpgArVK_7

	nop

	:l_BrAEWVLnKGzPnhtS_2
	add-int v0, v0, v1
	goto/32 :l_QzhswYqhImNdbmwp_3

	nop

	:l_ELTcQIiMyNBVTroG_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_DkUwSlMoSQJVJILT_13

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_MTqATVlaCFWskNbm_0

	nop

	:l_ESJoysSXnHzHrJEY_1
	const v1, 15
	goto/32 :l_nrZcxvLcKdcsKFVG_2

	nop

	:l_bHIhxLKZGZUGDWVf_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EdfczIqSsJjHJmaK_11

	nop

	:l_EdfczIqSsJjHJmaK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nlwxAcQHfnwMPOsb_12

	nop

	:l_MTqATVlaCFWskNbm_0
	const v0, 11
	goto/32 :l_ESJoysSXnHzHrJEY_1

	nop

	:l_ensCFcIuozEbmzRb_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_mdHWJJEiYORNZcJX_8

	nop

	:l_iBovYRaDZaBrzjCQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_ensCFcIuozEbmzRb_7

	nop

	:l_uqGwVLMezXlNmQCT_4
	if-lez v0, :gl_EIcrYJSihRkZlPDZ

	goto/32 :PWcVanZfIAmLvqJU

	:gl_EIcrYJSihRkZlPDZ	goto/32 :l_xaxyhzWoHXfEYPIh_5

	nop

	:l_nlwxAcQHfnwMPOsb_12
	goto/32 :before_first_instruction

	:qOqNwILhaClvFUYe
	goto/32 :l_ikzefNNYwxsHFOnH_13

	nop

	:l_ToRyVUJSSPxpfpQk_3
	rem-int v0, v0, v1
	goto/32 :l_uqGwVLMezXlNmQCT_4

	nop

	:l_xaxyhzWoHXfEYPIh_5
	goto/32 :qOqNwILhaClvFUYe
	:PWcVanZfIAmLvqJU
	:ESqHEfqKutCKMqQS

	goto/32 :l_iBovYRaDZaBrzjCQ_6

	nop

	:l_GBYEFjuMFnfTztMH_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_bHIhxLKZGZUGDWVf_10

	nop

	:l_mdHWJJEiYORNZcJX_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GBYEFjuMFnfTztMH_9

	nop

	:l_nrZcxvLcKdcsKFVG_2
	add-int v0, v0, v1
	goto/32 :l_ToRyVUJSSPxpfpQk_3

	nop

	:l_ikzefNNYwxsHFOnH_13
	goto/32 :ESqHEfqKutCKMqQS
.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_fuSLUfjeMVELXVUw_0

	nop

	:l_FazBsrxCOErtQpWk_24
    goto :goto_0

    :cond_0
	goto/32 :l_ROUwzgsUqjMEtjHe_25

	nop

	:l_mvhaWTjnThGhxAwJ_21
    const-string/jumbo v3, "this"

	goto/32 :l_ACOkVekpnNWNCKHw_22

	nop

	:l_hIhhvkcUkOTiuqSi_4
	if-lez v0, :gl_OOsbLNZEpukEDCfH

	goto/32 :ARyPrgbxpVdAAStM

	:gl_OOsbLNZEpukEDCfH	goto/32 :l_lhWoXNXDFoAqpoux_5

	nop

	:l_AvFfegCbVIGZpyhb_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_CnUmfVZVYChNctKh_15

	nop

	:l_nUowcOpyArWBtdBv_27
    return-object v2

	:after_last_instruction

	goto/32 :l_nvMGddOfWXAjddPO_28

	nop

	:l_fuSLUfjeMVELXVUw_0
	const v0, 26
	goto/32 :l_ogWiOBYEtHbxUFKf_1

	nop

	:l_lhWoXNXDFoAqpoux_5
	goto/32 :PbNxHFpXTgqBOxmI
	:ARyPrgbxpVdAAStM
	:ggorySadAvYUnNPE

	goto/32 :l_eWeXDkrgpNmlvlCM_6

	nop

	:l_ogWiOBYEtHbxUFKf_1
	const v1, 4
	goto/32 :l_IyQKnRfjEOHvcCfO_2

	nop

	:l_jEOQxCeseVKEoYoV_13
    const/4 v1, 0x1

	goto/32 :l_AvFfegCbVIGZpyhb_14

	nop

	:l_CnUmfVZVYChNctKh_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_BaHhTkvDmQYEqzif_16

	nop

	:l_IyQKnRfjEOHvcCfO_2
	add-int v0, v0, v1
	goto/32 :l_ycsmtnlQzYxKvZUt_3

	nop

	:l_dkJIIIVFiuvAcAeC_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_nUowcOpyArWBtdBv_27

	nop

	:l_BpIsDBYKsnxeZvct_7
    const-string v0, "input"

	goto/32 :l_vTPzKvznBtnWJgSA_8

	nop

	:l_jcuvqJAKBjaAIGvS_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_JSJpCBLmIfElYpJB_11

	nop

	:l_ACOkVekpnNWNCKHw_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ShDtporikkGiXPIt_23

	nop

	:l_HYUKssCFuypvUSvx_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_mvhaWTjnThGhxAwJ_21

	nop

	:l_nvMGddOfWXAjddPO_28
	goto/32 :before_first_instruction

	:PbNxHFpXTgqBOxmI
	goto/32 :l_AamjEVLPVUlnHFlP_29

	nop

	:l_XTSyUaEwXkMFxmDh_19
	if-nez v2, :gl_PyIhizoGlBbJhhVc

	goto/32 :cond_0

	:gl_PyIhizoGlBbJhhVc
	goto/32 :l_HYUKssCFuypvUSvx_20

	nop

	:l_eWeXDkrgpNmlvlCM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_BpIsDBYKsnxeZvct_7

	nop

	:l_ycsmtnlQzYxKvZUt_3
	rem-int v0, v0, v1
	goto/32 :l_hIhhvkcUkOTiuqSi_4

	nop

	:l_xgdvsjBuxXtISSzd_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_VfACjqAHVwlzeWct_18

	nop

	:l_AamjEVLPVUlnHFlP_29
	goto/32 :ggorySadAvYUnNPE
	:l_vTPzKvznBtnWJgSA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_VXQinzkFHUAyjQys_9

	nop

	:l_JSJpCBLmIfElYpJB_11
    const/4 v1, 0x0

	goto/32 :l_qApiZHAGObaiahIf_12

	nop

	:l_VXQinzkFHUAyjQys_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_jcuvqJAKBjaAIGvS_10

	nop

	:l_qApiZHAGObaiahIf_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_jEOQxCeseVKEoYoV_13

	nop

	:l_ROUwzgsUqjMEtjHe_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_dkJIIIVFiuvAcAeC_26

	nop

	:l_VfACjqAHVwlzeWct_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_XTSyUaEwXkMFxmDh_19

	nop

	:l_BaHhTkvDmQYEqzif_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_xgdvsjBuxXtISSzd_17

	nop

	:l_ShDtporikkGiXPIt_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_FazBsrxCOErtQpWk_24

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_YjQvcdxvxSvIKjJE_0

	nop

	:l_LNbhLYlFxQZIfuCB_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_zvULtUTrnYTgkcuU_14

	nop

	:l_qYFtDjcDKCDhHrXG_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_YemOYlWAnuSBuTLo_11

	nop

	:l_IFanqlFZRioawzXH_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_qYFtDjcDKCDhHrXG_10

	nop

	:l_YFdZksYmSjKyrrQU_5
	goto/32 :sjYmOJUwIfIcseTk
	:nZseqEkrCCaUMhUQ
	:OvtLlGNPnHRWFQXh

	goto/32 :l_YlzWHRpMPtLGJZTY_6

	nop

	:l_alZxicaWabEdhXhJ_16
	goto/32 :OvtLlGNPnHRWFQXh
	:l_HzvrrfRtXcXbmcfO_1
	const v1, 32
	goto/32 :l_MtNtdoehTaFucLYe_2

	nop

	:l_MtNtdoehTaFucLYe_2
	add-int v0, v0, v1
	goto/32 :l_eHdYpgHIqpvvNimB_3

	nop

	:l_YjQvcdxvxSvIKjJE_0
	const v0, 1
	goto/32 :l_HzvrrfRtXcXbmcfO_1

	nop

	:l_YemOYlWAnuSBuTLo_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_rvhJFkgqrDkNyPbj_12

	nop

	:l_JruNVzYBGzopIHem_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_IFanqlFZRioawzXH_9

	nop

	:l_zvULtUTrnYTgkcuU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_cGMrQLHNpLfLJxrz_15

	nop

	:l_PHxXDDdXACfyKCPP_4
	if-lez v0, :gl_LrmkNEgyVWPvqEOk

	goto/32 :nZseqEkrCCaUMhUQ

	:gl_LrmkNEgyVWPvqEOk	goto/32 :l_YFdZksYmSjKyrrQU_5

	nop

	:l_vodubiPatOPkSKqY_7
    const-string v0, "input"

	goto/32 :l_JruNVzYBGzopIHem_8

	nop

	:l_YlzWHRpMPtLGJZTY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_vodubiPatOPkSKqY_7

	nop

	:l_cGMrQLHNpLfLJxrz_15
	goto/32 :before_first_instruction

	:sjYmOJUwIfIcseTk
	goto/32 :l_alZxicaWabEdhXhJ_16

	nop

	:l_eHdYpgHIqpvvNimB_3
	rem-int v0, v0, v1
	goto/32 :l_PHxXDDdXACfyKCPP_4

	nop

	:l_rvhJFkgqrDkNyPbj_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LNbhLYlFxQZIfuCB_13

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_uYAWkQMxaCnIwGsp_0

	nop

	:l_VrYUuWxcMkiuzKlV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_oqZRmOpwiARJeYSK_3

	nop

	:l_oqZRmOpwiARJeYSK_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_irJTYfCigJMwDeQU_4

	nop

	:l_irJTYfCigJMwDeQU_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_iJqQscJWAZAFbrNx_5

	nop

	:l_fVCqqdVvuLJOgWfe_7
	goto/32 :before_first_instruction

	:l_uYAWkQMxaCnIwGsp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_GEvvPLDZEHCMCXTp_1

	nop

	:l_WaTbeOzWqIopmikU_6
    return v0

	:after_last_instruction

	goto/32 :l_fVCqqdVvuLJOgWfe_7

	nop

	:l_iJqQscJWAZAFbrNx_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_WaTbeOzWqIopmikU_6

	nop

	:l_GEvvPLDZEHCMCXTp_1
    const-string v0, "input"

	goto/32 :l_VrYUuWxcMkiuzKlV_2

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_KtFUZXzGrbyuWdkO_0

	nop

	:l_iqDDhAJinjJlXPLg_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_yFWtFChtdYiuFafM_18

	nop

	:l_yFWtFChtdYiuFafM_18
    return v0

	:after_last_instruction

	goto/32 :l_XzwBZqMFLDRFLTBA_19

	nop

	:l_bJHjqUCrYQmmZcpb_1
	const v1, 6
	goto/32 :l_quBALtLKTyrsLgGR_2

	nop

	:l_QiatEmsazfmioxPm_5
	goto/32 :bjwuUopvQbeEXcNQ
	:uSIfFohzzWyHcoYr
	:CWAQKPBqjFTPYHVJ

	goto/32 :l_GybEzXHyUsJZaMRv_6

	nop

	:l_vtHDHOGQzsMeGYeK_4
	if-lez v0, :gl_jCujjFUFVXjCtnsw

	goto/32 :uSIfFohzzWyHcoYr

	:gl_jCujjFUFVXjCtnsw	goto/32 :l_QiatEmsazfmioxPm_5

	nop

	:l_mqHAhfuiCjwZsNlK_20
	goto/32 :CWAQKPBqjFTPYHVJ
	:l_yuqasxUSZBIRogcn_13
    const/4 v1, 0x1

	goto/32 :l_LRUELNcmyAZgSPwL_14

	nop

	:l_oZjnALHrorFVVrUn_7
    const-string v0, "input"

	goto/32 :l_cHqiaOgHBassBnxU_8

	nop

	:l_WduCaYaNHZwXEyYz_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_iqDDhAJinjJlXPLg_17

	nop

	:l_wFGDjztKPuPKKpgm_3
	rem-int v0, v0, v1
	goto/32 :l_vtHDHOGQzsMeGYeK_4

	nop

	:l_GybEzXHyUsJZaMRv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_oZjnALHrorFVVrUn_7

	nop

	:l_cHqiaOgHBassBnxU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_rtMtUCiwCUgfQtQy_9

	nop

	:l_rtMtUCiwCUgfQtQy_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_nfMWZqOMpDodaQpa_10

	nop

	:l_LRUELNcmyAZgSPwL_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_CnYzUdsfIalULebg_15

	nop

	:l_quBALtLKTyrsLgGR_2
	add-int v0, v0, v1
	goto/32 :l_wFGDjztKPuPKKpgm_3

	nop

	:l_aHiKYCDgkeykDbys_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_yuqasxUSZBIRogcn_13

	nop

	:l_MgyvaOIBJkzvbplk_11
    const/4 v1, 0x0

	goto/32 :l_aHiKYCDgkeykDbys_12

	nop

	:l_KtFUZXzGrbyuWdkO_0
	const v0, 26
	goto/32 :l_bJHjqUCrYQmmZcpb_1

	nop

	:l_XzwBZqMFLDRFLTBA_19
	goto/32 :before_first_instruction

	:bjwuUopvQbeEXcNQ
	goto/32 :l_mqHAhfuiCjwZsNlK_20

	nop

	:l_CnYzUdsfIalULebg_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_WduCaYaNHZwXEyYz_16

	nop

	:l_nfMWZqOMpDodaQpa_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_MgyvaOIBJkzvbplk_11

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_KdTNOqZiDdRgxkIC_0

	nop

	:l_PipyQKdFSgskviXM_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_NZQTYjNMvZuNjVRd_11

	nop

	:l_qxdFCyDASuFBCCJy_9
    const-string v0, "replacement"

	goto/32 :l_PipyQKdFSgskviXM_10

	nop

	:l_kswrFkxnsHWHgKbx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_uuvvMYYQesKrsdeC_7

	nop

	:l_uoAyFzZHlVwtSirz_5
	goto/32 :IaBHOcKQVuMMjvAy
	:ruQwEKqfZiwJzodU
	:cScNDhcghEPMVMge

	goto/32 :l_kswrFkxnsHWHgKbx_6

	nop

	:l_VrvSIORgYPnOavjn_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_KlcdGuQJpPzkyEQz_13

	nop

	:l_TVwvhSTsYmftAlYF_1
	const v1, 15
	goto/32 :l_FjLtvuJEoQwoETre_2

	nop

	:l_TitvaQznJVjQNLdM_17
	goto/32 :before_first_instruction

	:IaBHOcKQVuMMjvAy
	goto/32 :l_RPZfeUZiLkEwEOcH_18

	nop

	:l_NZQTYjNMvZuNjVRd_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_VrvSIORgYPnOavjn_12

	nop

	:l_FjLtvuJEoQwoETre_2
	add-int v0, v0, v1
	goto/32 :l_YCfsdqZqvDFbBnrt_3

	nop

	:l_uuvvMYYQesKrsdeC_7
    const-string v0, "input"

	goto/32 :l_TtxBvIuPMLyHsUfM_8

	nop

	:l_YCfsdqZqvDFbBnrt_3
	rem-int v0, v0, v1
	goto/32 :l_DFyveGkiXtJKjGaz_4

	nop

	:l_KdTNOqZiDdRgxkIC_0
	const v0, 31
	goto/32 :l_TVwvhSTsYmftAlYF_1

	nop

	:l_DFyveGkiXtJKjGaz_4
	if-lez v0, :gl_hXfErmSOWTpmjZyS

	goto/32 :ruQwEKqfZiwJzodU

	:gl_hXfErmSOWTpmjZyS	goto/32 :l_uoAyFzZHlVwtSirz_5

	nop

	:l_WOHvdZQCIuqdqwOC_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jIyWqCIBFMWSozaw_16

	nop

	:l_TtxBvIuPMLyHsUfM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qxdFCyDASuFBCCJy_9

	nop

	:l_ZJfAmsehAGrkgeEJ_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_WOHvdZQCIuqdqwOC_15

	nop

	:l_jIyWqCIBFMWSozaw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TitvaQznJVjQNLdM_17

	nop

	:l_RPZfeUZiLkEwEOcH_18
	goto/32 :cScNDhcghEPMVMge
	:l_KlcdGuQJpPzkyEQz_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZJfAmsehAGrkgeEJ_14

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_WnRsMPxewGeAAaDT_0

	nop

	:l_cWTMkephjEYbucIo_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_PNjPurwgnqZMGrtw_34

	nop

	:l_CjrCnnswZogSvqCW_37
	if-lt v1, v2, :gl_DKtFvQFEltnJEJfO

	goto/32 :cond_3

	:gl_DKtFvQFEltnJEJfO
    .line 201
	goto/32 :l_ovnVQHtWnXuXEyoE_38

	nop

	:l_DxZHQHWCIQshFkwm_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_hweEHGDFiDlQeRQC_19

	nop

	:l_PNjPurwgnqZMGrtw_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_skJgdEboJzLEyAXN_35

	nop

	:l_YSzlVidYnOBXqaWO_12
    const/4 v1, 0x0

	goto/32 :l_jSlUPirvQVZShhMl_13

	nop

	:l_hweEHGDFiDlQeRQC_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_EfXBlWiClHfszyLk_20

	nop

	:l_RhgihKnLNJryjQeM_44
	goto/32 :cONdGnILTnaMFSGb
	:l_fnbErZYDXlThxTob_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iXyurbSLZnWNFXiO_9

	nop

	:l_oOrntycziAoJCsyO_2
	add-int v0, v0, v1
	goto/32 :l_CmTfBWqsMpHQTzmu_3

	nop

	:l_tOkNQIOoafxeMFOb_1
	const v1, 10
	goto/32 :l_oOrntycziAoJCsyO_2

	nop

	:l_wHIPWNVEcdImLoDq_43
	goto/32 :before_first_instruction

	:fmXQkoQxhrQCTLbP
	goto/32 :l_RhgihKnLNJryjQeM_44

	nop

	:l_nAawseHZBtAJudwK_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_LwfkPirhVvoGFHwQ_28

	nop

	:l_wxIkrmhYRynnYqTh_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_LOzttfGjhrLQCWOc_15

	nop

	:l_ovnVQHtWnXuXEyoE_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_aiuhgRrCIyLrlfQk_39

	nop

	:l_jbbEyRfxoZLECivB_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_bzznPVCbEWZbPiTU_26

	nop

	:l_izjHbVyUiPeXgMWg_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_cWTMkephjEYbucIo_33

	nop

	:l_eiRqwEyscmmBpceQ_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_mmscqZFvAIJofuoN_30

	nop

	:l_gfDukxIpAJbGJSvo_7
    const-string v0, "input"

	goto/32 :l_fnbErZYDXlThxTob_8

	nop

	:l_MPzZEhrjpHKXQEjx_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_acFyPqpZEExEogPH_42

	nop

	:l_CmTfBWqsMpHQTzmu_3
	rem-int v0, v0, v1
	goto/32 :l_jBAxdXRzHgoiDJgJ_4

	nop

	:l_wheqVGLEiZhYZnVy_11
    const/4 v0, 0x2

	goto/32 :l_YSzlVidYnOBXqaWO_12

	nop

	:l_LOzttfGjhrLQCWOc_15
	if-eqz v0, :gl_REXvAJsTHDhsSUnX

	goto/32 :cond_0

	:gl_REXvAJsTHDhsSUnX
	goto/32 :l_pCYotzcmxnWXxTay_16

	nop

	:l_nULuIBoAqvuiABjp_36
	if-eqz v0, :gl_XyQQvMjAoAuoEiLR

	goto/32 :cond_1

	:gl_XyQQvMjAoAuoEiLR
    .line 200
    :cond_2
	goto/32 :l_CjrCnnswZogSvqCW_37

	nop

	:l_SitjUWcVTSIWixkG_40
    const-string v5, "sb.toString()"

	goto/32 :l_MPzZEhrjpHKXQEjx_41

	nop

	:l_LwfkPirhVvoGFHwQ_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_eiRqwEyscmmBpceQ_29

	nop

	:l_ZVuLErxrMIirtNll_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_wheqVGLEiZhYZnVy_11

	nop

	:l_aiuhgRrCIyLrlfQk_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_SitjUWcVTSIWixkG_40

	nop

	:l_eOqQdMLeiUXXVyRG_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_izjHbVyUiPeXgMWg_32

	nop

	:l_iXyurbSLZnWNFXiO_9
    const-string/jumbo v0, "transform"

	goto/32 :l_ZVuLErxrMIirtNll_10

	nop

	:l_eioaQLYjqtJuVfdD_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_sYXvYljGfhGNwvqk_23

	nop

	:l_jSlUPirvQVZShhMl_13
    const/4 v2, 0x0

	goto/32 :l_wxIkrmhYRynnYqTh_14

	nop

	:l_jBAxdXRzHgoiDJgJ_4
	if-lez v0, :gl_jNUDfRCKZisWtjlG

	goto/32 :zZVblhWZiJLjUYgJ

	:gl_jNUDfRCKZisWtjlG	goto/32 :l_VRdLAZlsrZfJIFNQ_5

	nop

	:l_lzhWYOdFZZHMgJmS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/text/MatchResult;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

	goto/32 :l_gfDukxIpAJbGJSvo_7

	nop

	:l_pCYotzcmxnWXxTay_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iZRabyQUXmjztttG_17

	nop

	:l_iZRabyQUXmjztttG_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_DxZHQHWCIQshFkwm_18

	nop

	:l_rdYDKPTpKMnmWFqN_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_jbbEyRfxoZLECivB_25

	nop

	:l_sYXvYljGfhGNwvqk_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_rdYDKPTpKMnmWFqN_24

	nop

	:l_sUFkAYdobvbzRqQu_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_eioaQLYjqtJuVfdD_22

	nop

	:l_mmscqZFvAIJofuoN_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_eOqQdMLeiUXXVyRG_31

	nop

	:l_WnRsMPxewGeAAaDT_0
	const v0, 9
	goto/32 :l_tOkNQIOoafxeMFOb_1

	nop

	:l_bzznPVCbEWZbPiTU_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_nAawseHZBtAJudwK_27

	nop

	:l_VRdLAZlsrZfJIFNQ_5
	goto/32 :fmXQkoQxhrQCTLbP
	:zZVblhWZiJLjUYgJ
	:cONdGnILTnaMFSGb

	goto/32 :l_lzhWYOdFZZHMgJmS_6

	nop

	:l_acFyPqpZEExEogPH_42
    return-object v4

	:after_last_instruction

	goto/32 :l_wHIPWNVEcdImLoDq_43

	nop

	:l_skJgdEboJzLEyAXN_35
	if-lt v1, v2, :gl_OQdfgfyRNDzabiIy

	goto/32 :cond_2

	:gl_OQdfgfyRNDzabiIy
	goto/32 :l_nULuIBoAqvuiABjp_36

	nop

	:l_EfXBlWiClHfszyLk_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_sUFkAYdobvbzRqQu_21

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_TTgWwnPMUQSmlhQG_0

	nop

	:l_gLuJKXKDMnTZEqSV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MGffVKjGENRToFFT_17

	nop

	:l_xtaZXRFjTbPVsZrr_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_hqVniNFLwXYTRbIp_15

	nop

	:l_MGffVKjGENRToFFT_17
	goto/32 :before_first_instruction

	:RcXcKNPxhRguOkuh
	goto/32 :l_DRGMidtGKgujwWuE_18

	nop

	:l_DRGMidtGKgujwWuE_18
	goto/32 :NVDRZKOBmISKwlHS
	:l_eNsnThOuRoAbSZXF_9
    const-string v0, "replacement"

	goto/32 :l_QKAFvFCgXQulbYQX_10

	nop

	:l_xKyHklEwPELnlJeL_3
	rem-int v0, v0, v1
	goto/32 :l_VGEjGpAwAXYwvGbe_4

	nop

	:l_sfDbDTJOkEzKfHPE_5
	goto/32 :RcXcKNPxhRguOkuh
	:iieSrhcllJhIobaH
	:NVDRZKOBmISKwlHS

	goto/32 :l_hvuPIggXiIzPKNDt_6

	nop

	:l_hqVniNFLwXYTRbIp_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gLuJKXKDMnTZEqSV_16

	nop

	:l_cYfVEJZoZjILjVOA_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_YzMkwoffbXGvtJBi_13

	nop

	:l_VGEjGpAwAXYwvGbe_4
	if-lez v0, :gl_NnDNAlUxvaLzPdFm

	goto/32 :iieSrhcllJhIobaH

	:gl_NnDNAlUxvaLzPdFm	goto/32 :l_sfDbDTJOkEzKfHPE_5

	nop

	:l_HZdpHtnRRrqiBNCC_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_cYfVEJZoZjILjVOA_12

	nop

	:l_QKAFvFCgXQulbYQX_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_HZdpHtnRRrqiBNCC_11

	nop

	:l_rLhZjJBNLdrEsPKY_1
	const v1, 26
	goto/32 :l_ZaJIyQWYWvIiZEpj_2

	nop

	:l_TTgWwnPMUQSmlhQG_0
	const v0, 15
	goto/32 :l_rLhZjJBNLdrEsPKY_1

	nop

	:l_ZaJIyQWYWvIiZEpj_2
	add-int v0, v0, v1
	goto/32 :l_xKyHklEwPELnlJeL_3

	nop

	:l_aErAKdkPmZJQnyqX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eNsnThOuRoAbSZXF_9

	nop

	:l_YzMkwoffbXGvtJBi_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xtaZXRFjTbPVsZrr_14

	nop

	:l_PkjkaoQEDswJwEBs_7
    const-string v0, "input"

	goto/32 :l_aErAKdkPmZJQnyqX_8

	nop

	:l_hvuPIggXiIzPKNDt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_PkjkaoQEDswJwEBs_7

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_KSkwhzeduFuFSQmY_0

	nop

	:l_InUgdSbuknUnwLve_1
	const v1, 6
	goto/32 :l_sgRpJclcBXwMwXwM_2

	nop

	:l_zydKQsAWriLyRhRf_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_YYCemRlgPFVPjuRT_17

	nop

	:l_peepbuCMpVbMJyIA_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_wjjruhhtBTCnjnug_37

	nop

	:l_tbelIRguOMxDVjly_18
    const/16 v2, 0xa

	goto/32 :l_PKfWBOwOvrAHmCbB_19

	nop

	:l_rIzlTsOhALfjAsJW_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_ZfMWYeQjrcHggzeL_33

	nop

	:l_AGjelIjovXEntrCO_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_QnyuierZWXlDjvMR_11

	nop

	:l_SdGerGhqbmFpwZEc_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_PWtDykamwccFwwTZ_22

	nop

	:l_PWtDykamwccFwwTZ_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_VUlmVLEEhAOlDZhb_23

	nop

	:l_ZfMWYeQjrcHggzeL_33
	if-eqz v4, :gl_pBjpahipPevAozqw

	goto/32 :cond_2

	:gl_pBjpahipPevAozqw
    .line 255
    :cond_4
	goto/32 :l_rdqhdHNyFyisTrgw_34

	nop

	:l_jfXWPjQLfIZkOopG_29
	if-gez v3, :gl_SSloLuziEskKNPdj

	goto/32 :cond_3

	:gl_SSloLuziEskKNPdj
	goto/32 :l_idPzEtRtODDJofvb_30

	nop

	:l_qgYczlQMaOHDSAuR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_QMMwnpWDFoCKOwCK_9

	nop

	:l_CxPWwMUllpGsKwXc_13
	if-ne p2, v1, :gl_axkUreglqdZTBbqj

	goto/32 :cond_5

	:gl_axkUreglqdZTBbqj
	goto/32 :l_nMZtSeyGjWYGsrFj_14

	nop

	:l_hWTfNTLTTRipixcK_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_peepbuCMpVbMJyIA_36

	nop

	:l_mrTXbETYzIYPSZfM_43
    return-object v1

	:after_last_instruction

	goto/32 :l_pPZfrihSAupTPWRQ_44

	nop

	:l_KtDbESgTFUDkXSvx_3
	rem-int v0, v0, v1
	goto/32 :l_BtRVHzalURmmSfNK_4

	nop

	:l_mUObvpAbCufpmjxk_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_mrTXbETYzIYPSZfM_43

	nop

	:l_xsgcEhBvcyESPTBm_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_EBrmHEkmXQrccSMj_41

	nop

	:l_wQnmcoawkZtyTalV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

	goto/32 :l_qlomopXujKgvgHkI_7

	nop

	:l_BtRVHzalURmmSfNK_4
	if-lez v0, :gl_hNroEaoMopYycEoy

	goto/32 :CpmpktEWVMbQexBn

	:gl_hNroEaoMopYycEoy	goto/32 :l_ITPlSATDrgvLZFNR_5

	nop

	:l_qvIpqFGjSvbjcRzY_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_FZSkLrQWZIjIRbXG_28

	nop

	:l_rdqhdHNyFyisTrgw_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_hWTfNTLTTRipixcK_35

	nop

	:l_LdEIMqzOIdgximyN_15
	if-eqz v1, :gl_aVWekXnLETFVQJIt

	goto/32 :cond_0

	:gl_aVWekXnLETFVQJIt
	goto/32 :l_zydKQsAWriLyRhRf_16

	nop

	:l_qlomopXujKgvgHkI_7
    const-string v0, "input"

	goto/32 :l_qgYczlQMaOHDSAuR_8

	nop

	:l_PKfWBOwOvrAHmCbB_19
	if-gtz p2, :gl_mUGSQineZIGkujQK

	goto/32 :cond_1

	:gl_mUGSQineZIGkujQK
	goto/32 :l_DzupMwjPSyyfixEt_20

	nop

	:l_pPZfrihSAupTPWRQ_44
	goto/32 :before_first_instruction

	:xcWIVEHtkMbRLpFX
	goto/32 :l_olSBBcdZXoqsLqSZ_45

	nop

	:l_EBrmHEkmXQrccSMj_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mUObvpAbCufpmjxk_42

	nop

	:l_WOOCfOdoktjPixkY_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_LUAQvThHoufxNmcU_25

	nop

	:l_olSBBcdZXoqsLqSZ_45
	goto/32 :CnTrCRnRiHWyJEse
	:l_ITPlSATDrgvLZFNR_5
	goto/32 :xcWIVEHtkMbRLpFX
	:CpmpktEWVMbQexBn
	:CnTrCRnRiHWyJEse

	goto/32 :l_wQnmcoawkZtyTalV_6

	nop

	:l_QBMtSnxlOjzxjhrW_38
    move-object v4, v1

	goto/32 :l_YwQHyrNGjHBlsTpP_39

	nop

	:l_LUAQvThHoufxNmcU_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_HUIdAOKTeVDIxThD_26

	nop

	:l_QMMwnpWDFoCKOwCK_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_AGjelIjovXEntrCO_10

	nop

	:l_FZSkLrQWZIjIRbXG_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_jfXWPjQLfIZkOopG_29

	nop

	:l_aPTvYLjnZQcUOOpa_12
    const/4 v1, 0x1

	goto/32 :l_CxPWwMUllpGsKwXc_13

	nop

	:l_VUlmVLEEhAOlDZhb_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_WOOCfOdoktjPixkY_24

	nop

	:l_DzupMwjPSyyfixEt_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_SdGerGhqbmFpwZEc_21

	nop

	:l_YwQHyrNGjHBlsTpP_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_xsgcEhBvcyESPTBm_40

	nop

	:l_SukxIgqtVEXRmpXX_31
	if-ne v4, v3, :gl_jXtPHEzDSyJTYEtc

	goto/32 :cond_4

	:gl_jXtPHEzDSyJTYEtc
    .line 253
    :cond_3
	goto/32 :l_rIzlTsOhALfjAsJW_32

	nop

	:l_HUIdAOKTeVDIxThD_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_qvIpqFGjSvbjcRzY_27

	nop

	:l_idPzEtRtODDJofvb_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_SukxIgqtVEXRmpXX_31

	nop

	:l_sgRpJclcBXwMwXwM_2
	add-int v0, v0, v1
	goto/32 :l_KtDbESgTFUDkXSvx_3

	nop

	:l_QnyuierZWXlDjvMR_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_aPTvYLjnZQcUOOpa_12

	nop

	:l_wjjruhhtBTCnjnug_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_QBMtSnxlOjzxjhrW_38

	nop

	:l_YYCemRlgPFVPjuRT_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_tbelIRguOMxDVjly_18

	nop

	:l_KSkwhzeduFuFSQmY_0
	const v0, 2
	goto/32 :l_InUgdSbuknUnwLve_1

	nop

	:l_nMZtSeyGjWYGsrFj_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_LdEIMqzOIdgximyN_15

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_EHjFhtUKVSYmCIEp_0

	nop

	:l_BeOnRgIFdhNdOFCQ_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_ILhXoMbDnnUJnAhF_10

	nop

	:l_HrMbVDTjKISBvlOB_16
	goto/32 :before_first_instruction

	:PPOIgvLaqTDuFImK
	goto/32 :l_JPIYDzLiLNiFOgYp_17

	nop

	:l_rxvdAZnqkHTNtWYz_4
	if-lez v0, :gl_FelfjcrKvQxExOyZ

	goto/32 :FEpSnhQYrQNpJnAD

	:gl_FelfjcrKvQxExOyZ	goto/32 :l_CHzUJEDtjIvSpTCa_5

	nop

	:l_pPrGorIqGHWbdpUw_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YncikFEffklhIUaQ_13

	nop

	:l_grGnFJMtDXGBFQKn_11
    const/4 v1, 0x0

	goto/32 :l_pPrGorIqGHWbdpUw_12

	nop

	:l_ILhXoMbDnnUJnAhF_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_grGnFJMtDXGBFQKn_11

	nop

	:l_EHjFhtUKVSYmCIEp_0
	const v0, 21
	goto/32 :l_EdebJmzJdFfmYMTs_1

	nop

	:l_FcMllxgQZwFHeFsW_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_rXjxnZBpNnISFwFy_15

	nop

	:l_cZrbOUewAdtrJlTb_2
	add-int v0, v0, v1
	goto/32 :l_IcdeLDBJjPxARPkp_3

	nop

	:l_CHzUJEDtjIvSpTCa_5
	goto/32 :PPOIgvLaqTDuFImK
	:FEpSnhQYrQNpJnAD
	:rVUmyLrvLPaqcoCj

	goto/32 :l_HWgUekoCJZCWSnhJ_6

	nop

	:l_HWgUekoCJZCWSnhJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

	goto/32 :l_LHmNoMhxbqSVOaEg_7

	nop

	:l_EdebJmzJdFfmYMTs_1
	const v1, 20
	goto/32 :l_cZrbOUewAdtrJlTb_2

	nop

	:l_rXjxnZBpNnISFwFy_15
    return-object v0

	:after_last_instruction

	goto/32 :l_HrMbVDTjKISBvlOB_16

	nop

	:l_JPIYDzLiLNiFOgYp_17
	goto/32 :rVUmyLrvLPaqcoCj
	:l_IcdeLDBJjPxARPkp_3
	rem-int v0, v0, v1
	goto/32 :l_rxvdAZnqkHTNtWYz_4

	nop

	:l_YncikFEffklhIUaQ_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FcMllxgQZwFHeFsW_14

	nop

	:l_LHmNoMhxbqSVOaEg_7
    const-string v0, "input"

	goto/32 :l_OlboNvzTGrSzwapL_8

	nop

	:l_OlboNvzTGrSzwapL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_BeOnRgIFdhNdOFCQ_9

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_hVUaUmIjJsBdXZSp_0

	nop

	:l_vUNfkeRAORczabfD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kIBzCcjAFoXVZtSY_3

	nop

	:l_vJCeTIYMwHVWjhWN_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_vUNfkeRAORczabfD_2

	nop

	:l_kIBzCcjAFoXVZtSY_3
	goto/32 :before_first_instruction

	:l_hVUaUmIjJsBdXZSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_vJCeTIYMwHVWjhWN_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fbuWCqyrcrTgFvUX_0

	nop

	:l_HIAlQKPKarLYypeb_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xFnKnMxOtPCMapTw_11

	nop

	:l_bbuUlGqrTUFnvoCR_4
	if-lez v0, :gl_nHJwPaxcuTffTHxq

	goto/32 :GWTYAUTtbUqmyTkf

	:gl_nHJwPaxcuTffTHxq	goto/32 :l_TyJqJDGSRfITWegg_5

	nop

	:l_ycBsfTbJPzhJfAoQ_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dUDKdkYmObKOtSCS_9

	nop

	:l_dUDKdkYmObKOtSCS_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_HIAlQKPKarLYypeb_10

	nop

	:l_xFnKnMxOtPCMapTw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AAUFBvWQSqZyDZZd_12

	nop

	:l_SkpiskZlgIKapOzJ_1
	const v1, 17
	goto/32 :l_uislIdMajmlFkXLn_2

	nop

	:l_uislIdMajmlFkXLn_2
	add-int v0, v0, v1
	goto/32 :l_CdgSeDqkndXaQspd_3

	nop

	:l_AAUFBvWQSqZyDZZd_12
	goto/32 :before_first_instruction

	:HkQKMtDAsGrkWJXs
	goto/32 :l_aMdMWpXRkAumRdIJ_13

	nop

	:l_aMdMWpXRkAumRdIJ_13
	goto/32 :RqUeJdNmTfpvosta
	:l_TyJqJDGSRfITWegg_5
	goto/32 :HkQKMtDAsGrkWJXs
	:GWTYAUTtbUqmyTkf
	:RqUeJdNmTfpvosta

	goto/32 :l_jCYZkRNxGiMrlrVL_6

	nop

	:l_ePqvwoWjAYrtqJdB_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ycBsfTbJPzhJfAoQ_8

	nop

	:l_fbuWCqyrcrTgFvUX_0
	const v0, 11
	goto/32 :l_SkpiskZlgIKapOzJ_1

	nop

	:l_CdgSeDqkndXaQspd_3
	rem-int v0, v0, v1
	goto/32 :l_bbuUlGqrTUFnvoCR_4

	nop

	:l_jCYZkRNxGiMrlrVL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_ePqvwoWjAYrtqJdB_7

	nop

.end method
