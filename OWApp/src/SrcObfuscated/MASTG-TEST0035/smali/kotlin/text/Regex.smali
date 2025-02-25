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

	goto/32 :l_MpZlNvFZOFgsbngM_0

	nop

	:l_owUSFacTbHMJBhwD_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vFzBCdUrNJUZKcdC_10

	nop

	:l_geStSUFnNPrTqzOe_12
	goto/32 :before_first_instruction

	:OXPuOgAdRbAIiNmn
	goto/32 :l_pPlYHpmuxiBRPOPw_13

	nop

	:l_lzNaRebEeHnbXksz_3
	rem-int v0, v0, v1
	goto/32 :l_lznMjcamLCAhivOi_4

	nop

	:l_HNdVOXNYqWvnczDq_1
	const v1, 23
	goto/32 :l_klNtrrQysygqDMIl_2

	nop

	:l_CYVFWrzFUmZkBRon_5
	goto/32 :OXPuOgAdRbAIiNmn
	:fRJZtaHRFGfMtrLx
	:XrpAzinQVHVhwubM

	goto/32 :l_IZSIrAhUepmbxZhU_6

	nop

	:l_klNtrrQysygqDMIl_2
	add-int v0, v0, v1
	goto/32 :l_lzNaRebEeHnbXksz_3

	nop

	:l_MBdbgUrZtlmJlLHP_8
    const/4 v1, 0x0

	goto/32 :l_owUSFacTbHMJBhwD_9

	nop

	:l_vFzBCdUrNJUZKcdC_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_naelgfsVmUjyBQRv_11

	nop

	:l_naelgfsVmUjyBQRv_11
    return-void

	:after_last_instruction

	goto/32 :l_geStSUFnNPrTqzOe_12

	nop

	:l_IZSIrAhUepmbxZhU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnUuPGKJkZsUVNtq_7

	nop

	:l_pPlYHpmuxiBRPOPw_13
	goto/32 :XrpAzinQVHVhwubM
	:l_MpZlNvFZOFgsbngM_0
	const v0, 4
	goto/32 :l_HNdVOXNYqWvnczDq_1

	nop

	:l_OnUuPGKJkZsUVNtq_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_MBdbgUrZtlmJlLHP_8

	nop

	:l_lznMjcamLCAhivOi_4
	if-lez v0, :gl_pTVuGyadJRnlYDJH

	goto/32 :fRJZtaHRFGfMtrLx

	:gl_pTVuGyadJRnlYDJH	goto/32 :l_CYVFWrzFUmZkBRon_5

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_cLkHgDckcRMaJzlf_0

	nop

	:l_DgvtaWwGIwUgPcZh_3
	rem-int v0, v0, v1
	goto/32 :l_RCTIWkPgrUwzIVYQ_4

	nop

	:l_LwvCYsUZpClzoGPS_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_rbDnKFbSTGZqepIE_13

	nop

	:l_rIzZuBoTbunIVyGf_10
    const-string v1, "compile(pattern)"

	goto/32 :l_ljKhgmDCibYdsZDj_11

	nop

	:l_nlMRMixMYyXVOrJd_7
    const-string v0, "pattern"

	goto/32 :l_fCyrqmiGgmedqYbc_8

	nop

	:l_RCTIWkPgrUwzIVYQ_4
	if-lez v0, :gl_tljmeeuUOzKfsFcC

	goto/32 :YvzekqbVBJbnGBrd

	:gl_tljmeeuUOzKfsFcC	goto/32 :l_OGEPSAIrtmKQkyDu_5

	nop

	:l_rbDnKFbSTGZqepIE_13
    return-void

	:after_last_instruction

	goto/32 :l_MsRoKXvDNWtOPHvi_14

	nop

	:l_VsgsfiRUjiUCNrwf_1
	const v1, 19
	goto/32 :l_mMigkiIyyCmhbJZX_2

	nop

	:l_zkBXjsDmokEKweIp_15
	goto/32 :vWUZvufanZgwBhUN
	:l_aXVxhrzZgIJCvcUR_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_rIzZuBoTbunIVyGf_10

	nop

	:l_MsRoKXvDNWtOPHvi_14
	goto/32 :before_first_instruction

	:EgYoDsryThoTdaSh
	goto/32 :l_zkBXjsDmokEKweIp_15

	nop

	:l_fCyrqmiGgmedqYbc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_aXVxhrzZgIJCvcUR_9

	nop

	:l_OGEPSAIrtmKQkyDu_5
	goto/32 :EgYoDsryThoTdaSh
	:YvzekqbVBJbnGBrd
	:vWUZvufanZgwBhUN

	goto/32 :l_MLlKtVzvxJVQZYYI_6

	nop

	:l_cLkHgDckcRMaJzlf_0
	const v0, 9
	goto/32 :l_VsgsfiRUjiUCNrwf_1

	nop

	:l_ljKhgmDCibYdsZDj_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LwvCYsUZpClzoGPS_12

	nop

	:l_MLlKtVzvxJVQZYYI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_nlMRMixMYyXVOrJd_7

	nop

	:l_mMigkiIyyCmhbJZX_2
	add-int v0, v0, v1
	goto/32 :l_DgvtaWwGIwUgPcZh_3

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_vZeXHHYCStyMGikM_0

	nop

	:l_losMFsRAmIagmdfC_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_qPFCGGkpkRvmLdyX_11

	nop

	:l_CumSsjLiYVPuKHPa_4
	if-lez v0, :gl_pGDLKBndwtGXrasM

	goto/32 :ABbfygqUkmTeXxAQ

	:gl_pGDLKBndwtGXrasM	goto/32 :l_iHcHkjOcsVVgLBnW_5

	nop

	:l_zHmLwveAMgLNaXmN_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_nFAxaNLRixjyNOob_17

	nop

	:l_NhPUxcdlwVRMzYFt_7
    const-string v0, "pattern"

	goto/32 :l_ZCPTYhbNdURhZPkS_8

	nop

	:l_PQIAjrcrfHZJIeFk_21
	goto/32 :before_first_instruction

	:fAtQifDWhoQadbuc
	goto/32 :l_YLLbATMAivKoWbHn_22

	nop

	:l_MYQrtbVSDyltGxlM_20
    return-void

	:after_last_instruction

	goto/32 :l_PQIAjrcrfHZJIeFk_21

	nop

	:l_YLLbATMAivKoWbHn_22
	goto/32 :WCBjqyVrOhUoazvq
	:l_YPkUASotShOLzrNb_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_ESlIVHPqFzQLreDo_14

	nop

	:l_iHcHkjOcsVVgLBnW_5
	goto/32 :fAtQifDWhoQadbuc
	:ABbfygqUkmTeXxAQ
	:WCBjqyVrOhUoazvq

	goto/32 :l_tFLKUVjFkzSHzXEJ_6

	nop

	:l_GKEYykHnLHFKiGXZ_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_zHmLwveAMgLNaXmN_16

	nop

	:l_ESlIVHPqFzQLreDo_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_GKEYykHnLHFKiGXZ_15

	nop

	:l_tHViibICPZJZUJSW_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tTnUouphsuLzevTi_19

	nop

	:l_mTirEgOdjeoDmYJX_3
	rem-int v0, v0, v1
	goto/32 :l_CumSsjLiYVPuKHPa_4

	nop

	:l_bvAPmGIKymtsePvx_9
    const-string v0, "options"

	goto/32 :l_losMFsRAmIagmdfC_10

	nop

	:l_xuRRSFikqLYWBIZF_12
    move-object v1, p2

	goto/32 :l_YPkUASotShOLzrNb_13

	nop

	:l_zafDUCrBqMSiIeNV_2
	add-int v0, v0, v1
	goto/32 :l_mTirEgOdjeoDmYJX_3

	nop

	:l_qPFCGGkpkRvmLdyX_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_xuRRSFikqLYWBIZF_12

	nop

	:l_vZeXHHYCStyMGikM_0
	const v0, 9
	goto/32 :l_YHrBdYzNuJBxLbbX_1

	nop

	:l_ZCPTYhbNdURhZPkS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bvAPmGIKymtsePvx_9

	nop

	:l_YHrBdYzNuJBxLbbX_1
	const v1, 29
	goto/32 :l_zafDUCrBqMSiIeNV_2

	nop

	:l_nFAxaNLRixjyNOob_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_tHViibICPZJZUJSW_18

	nop

	:l_tTnUouphsuLzevTi_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_MYQrtbVSDyltGxlM_20

	nop

	:l_tFLKUVjFkzSHzXEJ_6
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

	goto/32 :l_NhPUxcdlwVRMzYFt_7

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_EOHfpgDXOONvGSjZ_0

	nop

	:l_uhIaabtjryezkksp_1
	const v1, 18
	goto/32 :l_TkptzIQRgXXgPQeG_2

	nop

	:l_nvhKdWjoqHfoWyoR_18
    return-void

	:after_last_instruction

	goto/32 :l_YUqmqRxacnLPuQKc_19

	nop

	:l_iJeMmsOvbyNCuZsd_4
	if-lez v0, :gl_WfOVozIedvxNRieH

	goto/32 :dnAtSYWqwjpCKyur

	:gl_WfOVozIedvxNRieH	goto/32 :l_HsFDJSYsdBieREfQ_5

	nop

	:l_YsTikMtBrZRyyQyJ_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_rIlFRtmmnlbGiGFg_14

	nop

	:l_UIigbBoJdpoMtMPY_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sVQzxKuNMErxEKPw_17

	nop

	:l_xDIZkgzaikLUmNtu_20
	goto/32 :wjxjRyQVxYZUTKaz
	:l_TkptzIQRgXXgPQeG_2
	add-int v0, v0, v1
	goto/32 :l_dsmARszEBGzONowy_3

	nop

	:l_OdDAORUFKVzvrGKS_7
    const-string v0, "pattern"

	goto/32 :l_JfOwQwtxygFJYUDT_8

	nop

	:l_cmpFFGDdTAZtVgyc_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_uIDCWHTWhCkamHdf_11

	nop

	:l_JfOwQwtxygFJYUDT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EPRCMkAHIUeFWJVm_9

	nop

	:l_rIlFRtmmnlbGiGFg_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_TVKcNkNbnYVUxOjs_15

	nop

	:l_HsFDJSYsdBieREfQ_5
	goto/32 :oUJeWsKHHujYsEXl
	:dnAtSYWqwjpCKyur
	:wjxjRyQVxYZUTKaz

	goto/32 :l_TSoDjdFGeCGTQSwb_6

	nop

	:l_TSoDjdFGeCGTQSwb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_OdDAORUFKVzvrGKS_7

	nop

	:l_dsmARszEBGzONowy_3
	rem-int v0, v0, v1
	goto/32 :l_iJeMmsOvbyNCuZsd_4

	nop

	:l_uIDCWHTWhCkamHdf_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_PoVliHUqPzYKzrqu_12

	nop

	:l_TVKcNkNbnYVUxOjs_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_UIigbBoJdpoMtMPY_16

	nop

	:l_YUqmqRxacnLPuQKc_19
	goto/32 :before_first_instruction

	:oUJeWsKHHujYsEXl
	goto/32 :l_xDIZkgzaikLUmNtu_20

	nop

	:l_EPRCMkAHIUeFWJVm_9
    const-string v0, "option"

	goto/32 :l_cmpFFGDdTAZtVgyc_10

	nop

	:l_sVQzxKuNMErxEKPw_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_nvhKdWjoqHfoWyoR_18

	nop

	:l_PoVliHUqPzYKzrqu_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_YsTikMtBrZRyyQyJ_13

	nop

	:l_EOHfpgDXOONvGSjZ_0
	const v0, 23
	goto/32 :l_uhIaabtjryezkksp_1

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_IDFjViJFCpuKtqOU_0

	nop

	:l_pjlxQtTijqNfqlvE_5
    return-void

	:after_last_instruction

	goto/32 :l_ePGGGvznocQrUDwq_6

	nop

	:l_wKuuYbgVBezmXCyw_1
    const-string v0, "nativePattern"

	goto/32 :l_ZvPFaUFCioWGyQGk_2

	nop

	:l_WoRRvtgROuaaYOZC_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_pjlxQtTijqNfqlvE_5

	nop

	:l_ePGGGvznocQrUDwq_6
	goto/32 :before_first_instruction

	:l_ZvPFaUFCioWGyQGk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_EOExSSuTqorhuvmX_3

	nop

	:l_IDFjViJFCpuKtqOU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_wKuuYbgVBezmXCyw_1

	nop

	:l_EOExSSuTqorhuvmX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_WoRRvtgROuaaYOZC_4

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BOcGZeITIwBvzzSd_0

	nop

	:l_APzBiFyHoExdBqxn_2
    const/16 p1, 0xd2

	goto/32 :l_yXJAPegPUACBDnNj_3

	nop

	:l_BOcGZeITIwBvzzSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuzYfsUbEPKJXCix_1

	nop

	:l_yXJAPegPUACBDnNj_3
    mul-int p2, p0, p1

	goto/32 :l_hwzpFVdtgvxPYgUF_4

	nop

	:l_MYFRRPmkfQEeJCzo_5
    int-to-double p0, p3

	goto/32 :l_vCOMzjsdZsoDttuW_6

	nop

	:l_hwzpFVdtgvxPYgUF_4
    add-int p3, p2, p1

	goto/32 :l_MYFRRPmkfQEeJCzo_5

	nop

	:l_WuzYfsUbEPKJXCix_1
    const/16 p0, 0x2a

	goto/32 :l_APzBiFyHoExdBqxn_2

	nop

	:l_BouWrNNPQvjykcNT_7
	goto/32 :before_first_instruction

	:l_vCOMzjsdZsoDttuW_6
    return-void

	:after_last_instruction

	goto/32 :l_BouWrNNPQvjykcNT_7

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_kLxjaTbtIAAwYbPx_0

	nop

	:l_CuADBfoPxGUPXHAt_6
    return-void

	:after_last_instruction

	goto/32 :l_VnqBqhbYNtQTeaaw_7

	nop

	:l_PLevZplEAlRRHHcl_2
    const/16 p1, 0xd2

	goto/32 :l_feLDzirlypGEtbcm_3

	nop

	:l_RNJPCsFSWdVtCNri_1
    const/16 p0, 0x2a

	goto/32 :l_PLevZplEAlRRHHcl_2

	nop

	:l_VnqBqhbYNtQTeaaw_7
	goto/32 :before_first_instruction

	:l_kLxjaTbtIAAwYbPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNJPCsFSWdVtCNri_1

	nop

	:l_HNzvCPdwbfMXACyp_5
    int-to-double p0, p3

	goto/32 :l_CuADBfoPxGUPXHAt_6

	nop

	:l_feLDzirlypGEtbcm_3
    mul-int p2, p0, p1

	goto/32 :l_jxtttupKjOnuQvPx_4

	nop

	:l_jxtttupKjOnuQvPx_4
    add-int p3, p2, p1

	goto/32 :l_HNzvCPdwbfMXACyp_5

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_qKlHmMoFTSlEisJw_0

	nop

	:l_qKlHmMoFTSlEisJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmpdAtKnFbjsKmqo_1

	nop

	:l_aYkDssMQCUMAowWQ_3
    mul-int p2, p0, p1

	goto/32 :l_sqKArASBEWAjylhR_4

	nop

	:l_fmpdAtKnFbjsKmqo_1
    const/16 p0, 0x2a

	goto/32 :l_OGtRuZLbOYezTkmv_2

	nop

	:l_sqKArASBEWAjylhR_4
    add-int p3, p2, p1

	goto/32 :l_fIGaRfGBWUlEJvnn_5

	nop

	:l_fIGaRfGBWUlEJvnn_5
    int-to-double p0, p3

	goto/32 :l_KUSbcjjfqeteWGGb_6

	nop

	:l_KUSbcjjfqeteWGGb_6
    return-void

	:after_last_instruction

	goto/32 :l_VJujuxYNJyUJOhuT_7

	nop

	:l_VJujuxYNJyUJOhuT_7
	goto/32 :before_first_instruction

	:l_OGtRuZLbOYezTkmv_2
    const/16 p1, 0xd2

	goto/32 :l_aYkDssMQCUMAowWQ_3

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_QlZmjPAFexipzyzo_0

	nop

	:l_WHLyxGwaVFxHAKkT_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_uYpsfjnSnEcKBZIs_2

	nop

	:l_tylQtblVdXdqbzBG_3
	goto/32 :before_first_instruction

	:l_QlZmjPAFexipzyzo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_WHLyxGwaVFxHAKkT_1

	nop

	:l_uYpsfjnSnEcKBZIs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tylQtblVdXdqbzBG_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFS)V
    .locals 0

	goto/32 :l_AzeQriYCyhgKGaQU_0

	nop

	:l_AzeQriYCyhgKGaQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnXprHdQVwBtVMmo_1

	nop

	:l_jRvUNUlgiKQbEcJa_5
    int-to-double p0, p3

	goto/32 :l_JVEDiIWhQSEuMFvS_6

	nop

	:l_TnXprHdQVwBtVMmo_1
    const/16 p0, 0x2a

	goto/32 :l_ijgshDSxUPtEFeDn_2

	nop

	:l_liUAVGePTykXqWHU_3
    mul-int p2, p0, p1

	goto/32 :l_saEkquEsqfNoTSAY_4

	nop

	:l_JVEDiIWhQSEuMFvS_6
    return-void

	:after_last_instruction

	goto/32 :l_YNdArQYhJoZCNfuQ_7

	nop

	:l_saEkquEsqfNoTSAY_4
    add-int p3, p2, p1

	goto/32 :l_jRvUNUlgiKQbEcJa_5

	nop

	:l_ijgshDSxUPtEFeDn_2
    const/16 p1, 0xd2

	goto/32 :l_liUAVGePTykXqWHU_3

	nop

	:l_YNdArQYhJoZCNfuQ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZCF)V
    .locals 0

	goto/32 :l_lkVwDcfUrQDATjzV_0

	nop

	:l_WcdCZGyPmbZlLyyH_3
    mul-int p2, p0, p1

	goto/32 :l_OOJqkcvBtXhRnyJo_4

	nop

	:l_gjmgjELpLjxwclSG_5
    int-to-double p0, p3

	goto/32 :l_YxmSBNLFRIkHpOrX_6

	nop

	:l_lkVwDcfUrQDATjzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euZucbSzzXEjratT_1

	nop

	:l_OOJqkcvBtXhRnyJo_4
    add-int p3, p2, p1

	goto/32 :l_gjmgjELpLjxwclSG_5

	nop

	:l_LxNbJMtJaRwyYHuR_7
	goto/32 :before_first_instruction

	:l_soNktoQVDzhruqjm_2
    const/16 p1, 0xd2

	goto/32 :l_WcdCZGyPmbZlLyyH_3

	nop

	:l_euZucbSzzXEjratT_1
    const/16 p0, 0x2a

	goto/32 :l_soNktoQVDzhruqjm_2

	nop

	:l_YxmSBNLFRIkHpOrX_6
    return-void

	:after_last_instruction

	goto/32 :l_LxNbJMtJaRwyYHuR_7

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZFSC)V
    .locals 0

	goto/32 :l_BimCFZzoCDAFiUmR_0

	nop

	:l_ZINwqKHwxEpGrhhm_5
    int-to-double p0, p3

	goto/32 :l_IpPrhOpBxXOCxdUV_6

	nop

	:l_yPpVSPTpwZqJUChL_4
    add-int p3, p2, p1

	goto/32 :l_ZINwqKHwxEpGrhhm_5

	nop

	:l_IpPrhOpBxXOCxdUV_6
    return-void

	:after_last_instruction

	goto/32 :l_GrPiYLZrwsMIpZHY_7

	nop

	:l_vLPNWKbguuhPSbdo_3
    mul-int p2, p0, p1

	goto/32 :l_yPpVSPTpwZqJUChL_4

	nop

	:l_GrPiYLZrwsMIpZHY_7
	goto/32 :before_first_instruction

	:l_CsKVcCYzXMgKTaCC_1
    const/16 p0, 0x2a

	goto/32 :l_VjCtMLsyYwvRKgpl_2

	nop

	:l_VjCtMLsyYwvRKgpl_2
    const/16 p1, 0xd2

	goto/32 :l_vLPNWKbguuhPSbdo_3

	nop

	:l_BimCFZzoCDAFiUmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsKVcCYzXMgKTaCC_1

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_uMBtJyNbadOySqmr_0

	nop

	:l_wnjLeWQGNohokQEl_2
	if-nez p3, :gl_ngRUBqbtIWLBGYUT

	goto/32 :cond_0

	:gl_ngRUBqbtIWLBGYUT
	goto/32 :l_kUqktyDIkXQSyTGw_3

	nop

	:l_kwTsNAFShZBQLnSM_5
    return-object p0

	:after_last_instruction

	goto/32 :l_huTlHjjeezmiQkwV_6

	nop

	:l_OpAdUdzQxzvFKunz_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_wnjLeWQGNohokQEl_2

	nop

	:l_kUqktyDIkXQSyTGw_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_wwRFGoKoegdRzEwd_4

	nop

	:l_wwRFGoKoegdRzEwd_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_kwTsNAFShZBQLnSM_5

	nop

	:l_huTlHjjeezmiQkwV_6
	goto/32 :before_first_instruction

	:l_uMBtJyNbadOySqmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_OpAdUdzQxzvFKunz_1

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GkvibPmGbCgvpHMm_0

	nop

	:l_GkvibPmGbCgvpHMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjcUvaGIaseoMMJl_1

	nop

	:l_qzXLLjFqLNAqvdkx_6
    return-void

	:after_last_instruction

	goto/32 :l_gphJgrcGCZsSuINZ_7

	nop

	:l_QSzxNdcaGsTJrxfs_3
    mul-int p2, p0, p1

	goto/32 :l_QAzQsWYYiQlwqSiG_4

	nop

	:l_SDxqQYKVsVoneHOT_2
    const/16 p1, 0xd2

	goto/32 :l_QSzxNdcaGsTJrxfs_3

	nop

	:l_fjcUvaGIaseoMMJl_1
    const/16 p0, 0x2a

	goto/32 :l_SDxqQYKVsVoneHOT_2

	nop

	:l_QAzQsWYYiQlwqSiG_4
    add-int p3, p2, p1

	goto/32 :l_lwbXoqyBxlxYkcGF_5

	nop

	:l_gphJgrcGCZsSuINZ_7
	goto/32 :before_first_instruction

	:l_lwbXoqyBxlxYkcGF_5
    int-to-double p0, p3

	goto/32 :l_qzXLLjFqLNAqvdkx_6

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_fiuSEtmQsKUsLqno_0

	nop

	:l_WRJCbNADtIeRwMvu_7
	goto/32 :before_first_instruction

	:l_CtQEYBrbYvsfjRYI_4
    add-int p3, p2, p1

	goto/32 :l_jkxquCmfkUsffRiI_5

	nop

	:l_fiuSEtmQsKUsLqno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmmKpehSTgRBhRQr_1

	nop

	:l_jkxquCmfkUsffRiI_5
    int-to-double p0, p3

	goto/32 :l_GYYyPEcCoSzkYGnG_6

	nop

	:l_iiXEsLsMpZuOaUNa_2
    const/16 p1, 0xd2

	goto/32 :l_kCfzKuwaRtnqHcNc_3

	nop

	:l_GYYyPEcCoSzkYGnG_6
    return-void

	:after_last_instruction

	goto/32 :l_WRJCbNADtIeRwMvu_7

	nop

	:l_kCfzKuwaRtnqHcNc_3
    mul-int p2, p0, p1

	goto/32 :l_CtQEYBrbYvsfjRYI_4

	nop

	:l_MmmKpehSTgRBhRQr_1
    const/16 p0, 0x2a

	goto/32 :l_iiXEsLsMpZuOaUNa_2

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_WgSkXfmvfcIxozNo_0

	nop

	:l_RLwMOmNBZwEAaRaz_6
    return-void

	:after_last_instruction

	goto/32 :l_oxHgcZNxxhVYrgbu_7

	nop

	:l_rWAYMYQvdfdKAOFP_4
    add-int p3, p2, p1

	goto/32 :l_xJHGxSBjKLrCGENL_5

	nop

	:l_WgSkXfmvfcIxozNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpGcTzKTrCCbllLK_1

	nop

	:l_mpnXaVlTXsoJIrOW_3
    mul-int p2, p0, p1

	goto/32 :l_rWAYMYQvdfdKAOFP_4

	nop

	:l_oxHgcZNxxhVYrgbu_7
	goto/32 :before_first_instruction

	:l_xJHGxSBjKLrCGENL_5
    int-to-double p0, p3

	goto/32 :l_RLwMOmNBZwEAaRaz_6

	nop

	:l_XpGcTzKTrCCbllLK_1
    const/16 p0, 0x2a

	goto/32 :l_bGHKKwNxmYJKPLCN_2

	nop

	:l_bGHKKwNxmYJKPLCN_2
    const/16 p1, 0xd2

	goto/32 :l_mpnXaVlTXsoJIrOW_3

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_ErLFUzZqjBrqtAzF_0

	nop

	:l_XpUkFNHDxZBBuIOn_5
    return-object p0

	:after_last_instruction

	goto/32 :l_IuMAGKkWrGSAIqCe_6

	nop

	:l_EsNjqXAXZahQZySs_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_XpUkFNHDxZBBuIOn_5

	nop

	:l_JsbIznQMKEkCtDCy_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_EsNjqXAXZahQZySs_4

	nop

	:l_KmBqEVZpHVegRJkF_2
	if-nez p3, :gl_cgfxQHGxbYfqhDyP

	goto/32 :cond_0

	:gl_cgfxQHGxbYfqhDyP
	goto/32 :l_JsbIznQMKEkCtDCy_3

	nop

	:l_IuMAGKkWrGSAIqCe_6
	goto/32 :before_first_instruction

	:l_ErLFUzZqjBrqtAzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_OgpiwMEhohqMTLxc_1

	nop

	:l_OgpiwMEhohqMTLxc_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_KmBqEVZpHVegRJkF_2

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SICB)V
    .locals 0

	goto/32 :l_CjXnrXRVHtdIWCZr_0

	nop

	:l_YOcfwdRTaGwoQMKo_7
	goto/32 :before_first_instruction

	:l_boGugBbUnEUrQPHD_5
    int-to-double p0, p3

	goto/32 :l_hzdxcxAZciliIIuH_6

	nop

	:l_CjXnrXRVHtdIWCZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzQpBCcesTqgUwkD_1

	nop

	:l_hzdxcxAZciliIIuH_6
    return-void

	:after_last_instruction

	goto/32 :l_YOcfwdRTaGwoQMKo_7

	nop

	:l_kBmagfCQcizukUof_2
    const/16 p1, 0xd2

	goto/32 :l_LRVMrKgcnJCFOzJI_3

	nop

	:l_LRVMrKgcnJCFOzJI_3
    mul-int p2, p0, p1

	goto/32 :l_FFUmaqVimfNBPtyA_4

	nop

	:l_hzQpBCcesTqgUwkD_1
    const/16 p0, 0x2a

	goto/32 :l_kBmagfCQcizukUof_2

	nop

	:l_FFUmaqVimfNBPtyA_4
    add-int p3, p2, p1

	goto/32 :l_boGugBbUnEUrQPHD_5

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BSIC)V
    .locals 0

	goto/32 :l_EvkWVtCHACPZZyUV_0

	nop

	:l_nTKnuuHRiBwSpNUv_2
    const/16 p1, 0xd2

	goto/32 :l_PhfSRbYCZxoWmaXS_3

	nop

	:l_deRMblPwgSEoKXlY_4
    add-int p3, p2, p1

	goto/32 :l_acBZxlOwZjHjBntw_5

	nop

	:l_rHwaXeYjBiIwTYaI_1
    const/16 p0, 0x2a

	goto/32 :l_nTKnuuHRiBwSpNUv_2

	nop

	:l_acBZxlOwZjHjBntw_5
    int-to-double p0, p3

	goto/32 :l_kYJkCsQeqSOiHzli_6

	nop

	:l_EvkWVtCHACPZZyUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHwaXeYjBiIwTYaI_1

	nop

	:l_kYJkCsQeqSOiHzli_6
    return-void

	:after_last_instruction

	goto/32 :l_FSAZQcqDQdasKhWg_7

	nop

	:l_PhfSRbYCZxoWmaXS_3
    mul-int p2, p0, p1

	goto/32 :l_deRMblPwgSEoKXlY_4

	nop

	:l_FSAZQcqDQdasKhWg_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_uXPKXlVcVjSnrnzU_0

	nop

	:l_PfmsRVYMQFsTypbx_1
    const/16 p0, 0x2a

	goto/32 :l_zJpVWcQeHniSmWWa_2

	nop

	:l_gfmmWRhcROdClilB_3
    mul-int p2, p0, p1

	goto/32 :l_gboabjbDgZaBztDs_4

	nop

	:l_vEmXkkrNeqYSOKGc_7
	goto/32 :before_first_instruction

	:l_zJpVWcQeHniSmWWa_2
    const/16 p1, 0xd2

	goto/32 :l_gfmmWRhcROdClilB_3

	nop

	:l_nSbMcCYUGVriafwt_5
    int-to-double p0, p3

	goto/32 :l_GiiNGqWSJDVNHGAb_6

	nop

	:l_uXPKXlVcVjSnrnzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfmsRVYMQFsTypbx_1

	nop

	:l_gboabjbDgZaBztDs_4
    add-int p3, p2, p1

	goto/32 :l_nSbMcCYUGVriafwt_5

	nop

	:l_GiiNGqWSJDVNHGAb_6
    return-void

	:after_last_instruction

	goto/32 :l_vEmXkkrNeqYSOKGc_7

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_BnEZXqDrlZePnPpZ_0

	nop

	:l_VSaMmErypVISwTUz_5
    return-object p0

	:after_last_instruction

	goto/32 :l_LsIPqOkDaYIvAKbV_6

	nop

	:l_JrBdRIZcSCaIeOie_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_rtzQbLKDUvyRvqcy_4

	nop

	:l_rtzQbLKDUvyRvqcy_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_VSaMmErypVISwTUz_5

	nop

	:l_zknnjOmPbMMrBSoT_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ufBdcYygWgYSwTIy_2

	nop

	:l_BnEZXqDrlZePnPpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_zknnjOmPbMMrBSoT_1

	nop

	:l_ufBdcYygWgYSwTIy_2
	if-nez p3, :gl_gkDGKgoAoCCyDYGe

	goto/32 :cond_0

	:gl_gkDGKgoAoCCyDYGe
	goto/32 :l_JrBdRIZcSCaIeOie_3

	nop

	:l_LsIPqOkDaYIvAKbV_6
	goto/32 :before_first_instruction

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ICSZ)V
    .locals 0

	goto/32 :l_kwgftoCJyEDQHorX_0

	nop

	:l_YVRqFeXBuYgevjct_2
    const/16 p1, 0xd2

	goto/32 :l_RDiTcbttOQorjEfm_3

	nop

	:l_RDiTcbttOQorjEfm_3
    mul-int p2, p0, p1

	goto/32 :l_lSELKWZjiIiycdRu_4

	nop

	:l_lSELKWZjiIiycdRu_4
    add-int p3, p2, p1

	goto/32 :l_ZTIHmLxrwfsftpdl_5

	nop

	:l_rMEFGQXoslUYycnb_6
    return-void

	:after_last_instruction

	goto/32 :l_rTtlhTazzhafmcMu_7

	nop

	:l_rTtlhTazzhafmcMu_7
	goto/32 :before_first_instruction

	:l_ZTIHmLxrwfsftpdl_5
    int-to-double p0, p3

	goto/32 :l_rMEFGQXoslUYycnb_6

	nop

	:l_chUiZJfXnxTswszR_1
    const/16 p0, 0x2a

	goto/32 :l_YVRqFeXBuYgevjct_2

	nop

	:l_kwgftoCJyEDQHorX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chUiZJfXnxTswszR_1

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SIZC)V
    .locals 0

	goto/32 :l_itubdBQqdcorhUgJ_0

	nop

	:l_npzkfQAAYbuFvqGe_1
    const/16 p0, 0x2a

	goto/32 :l_kHwrKmefthwWaokm_2

	nop

	:l_itubdBQqdcorhUgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npzkfQAAYbuFvqGe_1

	nop

	:l_BbfMYdskcbYilloo_6
    return-void

	:after_last_instruction

	goto/32 :l_kMrEPYKvfdVUXHxy_7

	nop

	:l_kHwrKmefthwWaokm_2
    const/16 p1, 0xd2

	goto/32 :l_itMDGDYKSmTJVBoD_3

	nop

	:l_PBptfWIezJpEMBeP_4
    add-int p3, p2, p1

	goto/32 :l_ChOptFadHoHwLJXw_5

	nop

	:l_kMrEPYKvfdVUXHxy_7
	goto/32 :before_first_instruction

	:l_ChOptFadHoHwLJXw_5
    int-to-double p0, p3

	goto/32 :l_BbfMYdskcbYilloo_6

	nop

	:l_itMDGDYKSmTJVBoD_3
    mul-int p2, p0, p1

	goto/32 :l_PBptfWIezJpEMBeP_4

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CSIZ)V
    .locals 0

	goto/32 :l_JRkbkDjnVirDHsDb_0

	nop

	:l_JRkbkDjnVirDHsDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPOOgWEgAkjEJRfx_1

	nop

	:l_mlbqEEpLCaItKkAE_5
    int-to-double p0, p3

	goto/32 :l_nHbVbZNIxfqpdLwG_6

	nop

	:l_HPOOgWEgAkjEJRfx_1
    const/16 p0, 0x2a

	goto/32 :l_BnvDZClVAiYFmnlx_2

	nop

	:l_vIgQhVUfCfQLNhrE_4
    add-int p3, p2, p1

	goto/32 :l_mlbqEEpLCaItKkAE_5

	nop

	:l_eMcOEQWeWCFvRVyZ_3
    mul-int p2, p0, p1

	goto/32 :l_vIgQhVUfCfQLNhrE_4

	nop

	:l_wDLagVaMANMNdkiH_7
	goto/32 :before_first_instruction

	:l_nHbVbZNIxfqpdLwG_6
    return-void

	:after_last_instruction

	goto/32 :l_wDLagVaMANMNdkiH_7

	nop

	:l_BnvDZClVAiYFmnlx_2
    const/16 p1, 0xd2

	goto/32 :l_eMcOEQWeWCFvRVyZ_3

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_TbLdseGkOStNUtcO_0

	nop

	:l_tbFbeKCYVdwrREid_6
	goto/32 :before_first_instruction

	:l_CHJRYOMwaQwmKJve_5
    return-object p0

	:after_last_instruction

	goto/32 :l_tbFbeKCYVdwrREid_6

	nop

	:l_gDePhmUxlWxjcZVD_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_CHJRYOMwaQwmKJve_5

	nop

	:l_QwToGRVoGSiMauSs_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_QwwvEEfzqMPwuIum_2

	nop

	:l_QwwvEEfzqMPwuIum_2
	if-nez p3, :gl_dMqseiihnJwafWoa

	goto/32 :cond_0

	:gl_dMqseiihnJwafWoa
	goto/32 :l_NhqtIJnhLVDLiggq_3

	nop

	:l_TbLdseGkOStNUtcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_QwToGRVoGSiMauSs_1

	nop

	:l_NhqtIJnhLVDLiggq_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_gDePhmUxlWxjcZVD_4

	nop

.end method

.method private final writeReplace(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_yqhXgLSXMMFmNhjd_0

	nop

	:l_zcfjorboKmaXeDDx_1
    const/16 p0, 0x2a

	goto/32 :l_jUXoFLOBgTJoPaLI_2

	nop

	:l_lmloVKgrMACtOuqc_3
    mul-int p2, p0, p1

	goto/32 :l_hWokIjEvPYUzWvBc_4

	nop

	:l_yqhXgLSXMMFmNhjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcfjorboKmaXeDDx_1

	nop

	:l_fyNWMPNiDzhxQdIX_6
    return-void

	:after_last_instruction

	goto/32 :l_caVWYAJfatgPErbK_7

	nop

	:l_hWokIjEvPYUzWvBc_4
    add-int p3, p2, p1

	goto/32 :l_SvnsOeGsvoNaUwPQ_5

	nop

	:l_caVWYAJfatgPErbK_7
	goto/32 :before_first_instruction

	:l_SvnsOeGsvoNaUwPQ_5
    int-to-double p0, p3

	goto/32 :l_fyNWMPNiDzhxQdIX_6

	nop

	:l_jUXoFLOBgTJoPaLI_2
    const/16 p1, 0xd2

	goto/32 :l_lmloVKgrMACtOuqc_3

	nop

.end method

.method private final writeReplace(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_ADRydHYjriKLGHUA_0

	nop

	:l_ADRydHYjriKLGHUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QngtYAWvJtIIxvEq_1

	nop

	:l_udspDDwTmEiZQunt_7
	goto/32 :before_first_instruction

	:l_xHYFKzrRuJGZwUOO_3
    mul-int p2, p0, p1

	goto/32 :l_UTAAFOzIPozPmCoc_4

	nop

	:l_QHHctyUCFlXyVwgA_6
    return-void

	:after_last_instruction

	goto/32 :l_udspDDwTmEiZQunt_7

	nop

	:l_UTAAFOzIPozPmCoc_4
    add-int p3, p2, p1

	goto/32 :l_AMhyjjLdltLVsCfS_5

	nop

	:l_QngtYAWvJtIIxvEq_1
    const/16 p0, 0x2a

	goto/32 :l_UVvFqCdLAajiTlOJ_2

	nop

	:l_AMhyjjLdltLVsCfS_5
    int-to-double p0, p3

	goto/32 :l_QHHctyUCFlXyVwgA_6

	nop

	:l_UVvFqCdLAajiTlOJ_2
    const/16 p1, 0xd2

	goto/32 :l_xHYFKzrRuJGZwUOO_3

	nop

.end method

.method private final writeReplace(IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hOMMcovoQCHQXXWu_0

	nop

	:l_EJzMrnSwjcazJZVc_4
    add-int p3, p2, p1

	goto/32 :l_GjFdjtcAblXEhxYs_5

	nop

	:l_ORlintXUSSPqSfSC_7
	goto/32 :before_first_instruction

	:l_GjFdjtcAblXEhxYs_5
    int-to-double p0, p3

	goto/32 :l_hJCytbsUtUQfTUXL_6

	nop

	:l_hJCytbsUtUQfTUXL_6
    return-void

	:after_last_instruction

	goto/32 :l_ORlintXUSSPqSfSC_7

	nop

	:l_ZMSiTKYkiLNEeOlP_1
    const/16 p0, 0x2a

	goto/32 :l_wcPwyBUiNBbySNcH_2

	nop

	:l_tVpyvTFkQJMyhqBC_3
    mul-int p2, p0, p1

	goto/32 :l_EJzMrnSwjcazJZVc_4

	nop

	:l_hOMMcovoQCHQXXWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMSiTKYkiLNEeOlP_1

	nop

	:l_wcPwyBUiNBbySNcH_2
    const/16 p1, 0xd2

	goto/32 :l_tVpyvTFkQJMyhqBC_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_fldcGoymPiwlPPBF_0

	nop

	:l_pgPNVHGMlBmycnjZ_4
	if-lez v0, :gl_imMklxzwTFiaYMdb

	goto/32 :YvoNoyfFeuKtUfvm

	:gl_imMklxzwTFiaYMdb	goto/32 :l_JCFMufJJnEEHIrUn_5

	nop

	:l_JCFMufJJnEEHIrUn_5
	goto/32 :yvYFRdbFKdvOEClc
	:YvoNoyfFeuKtUfvm
	:feICfGTLDftqjEpj

	goto/32 :l_wTPOoUvrNUQCPXdc_6

	nop

	:l_xFUafITkHJKmBdBh_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_ZrfpHEyTdrfYiQrZ_11

	nop

	:l_TJPjxvEBWNDQtbky_1
	const v1, 4
	goto/32 :l_PIHNQQlFXVmILKtA_2

	nop

	:l_PIHNQQlFXVmILKtA_2
	add-int v0, v0, v1
	goto/32 :l_vOBYlTgWZazbRKRI_3

	nop

	:l_ZrfpHEyTdrfYiQrZ_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nHDtNalDSVrAUDiB_12

	nop

	:l_vOBYlTgWZazbRKRI_3
	rem-int v0, v0, v1
	goto/32 :l_pgPNVHGMlBmycnjZ_4

	nop

	:l_iWkOOrmVURfvptyO_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_xaWqXpHruIjxmnAG_8

	nop

	:l_xaWqXpHruIjxmnAG_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_QnLREIeZUBuCPVOo_9

	nop

	:l_ZLqRlcRVUaiICVXl_15
    return-object v0

	:after_last_instruction

	goto/32 :l_sVTpJsoDKpBxuaya_16

	nop

	:l_ZVyXMintbdEJiNPG_17
	goto/32 :feICfGTLDftqjEpj
	:l_nKGqDmTKBDaYauhe_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ZLqRlcRVUaiICVXl_15

	nop

	:l_sVTpJsoDKpBxuaya_16
	goto/32 :before_first_instruction

	:yvYFRdbFKdvOEClc
	goto/32 :l_ZVyXMintbdEJiNPG_17

	nop

	:l_nHDtNalDSVrAUDiB_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_wdmFVLVMTlToiskx_13

	nop

	:l_wTPOoUvrNUQCPXdc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_iWkOOrmVURfvptyO_7

	nop

	:l_wdmFVLVMTlToiskx_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_nKGqDmTKBDaYauhe_14

	nop

	:l_QnLREIeZUBuCPVOo_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xFUafITkHJKmBdBh_10

	nop

	:l_fldcGoymPiwlPPBF_0
	const v0, 28
	goto/32 :l_TJPjxvEBWNDQtbky_1

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_mzNbUSPjihHOBQwb_0

	nop

	:l_iVPuyJaDcuGKmlTE_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_eIQNAfsVEjYmbnia_5

	nop

	:l_mzNbUSPjihHOBQwb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_lafgVjyDDBqBGvUX_1

	nop

	:l_eIQNAfsVEjYmbnia_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_zrOWycdEhUsRqkIk_6

	nop

	:l_zrOWycdEhUsRqkIk_6
    return v0

	:after_last_instruction

	goto/32 :l_eYebxKbQtZPkAYOe_7

	nop

	:l_lafgVjyDDBqBGvUX_1
    const-string v0, "input"

	goto/32 :l_YSQCnPEcbCTTqTrD_2

	nop

	:l_eYebxKbQtZPkAYOe_7
	goto/32 :before_first_instruction

	:l_nkQRWoayoUFcTXrZ_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_iVPuyJaDcuGKmlTE_4

	nop

	:l_YSQCnPEcbCTTqTrD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_nkQRWoayoUFcTXrZ_3

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_ZCSQlZLJXXzTeuti_0

	nop

	:l_HWrZiUNsbNhwSsxy_4
	if-lez v0, :gl_HJsBQZxdpTFeuRPw

	goto/32 :OIPVbTFalZtQPtuf

	:gl_HJsBQZxdpTFeuRPw	goto/32 :l_QrwBSKDGQcllXOof_5

	nop

	:l_dVUVAUzVpyeZOmig_1
	const v1, 9
	goto/32 :l_cUwffIiHvPINMINT_2

	nop

	:l_HlcbxLmtgEyukUFz_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_uBMSEkXbUSdIHurI_12

	nop

	:l_QrwBSKDGQcllXOof_5
	goto/32 :lyEuygIgBZrFlKLr
	:OIPVbTFalZtQPtuf
	:tDrXQwZtlYsEEGqU

	goto/32 :l_TCUVOmBtQtcWKUYy_6

	nop

	:l_uBMSEkXbUSdIHurI_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SZfuARsRorEGPUbz_13

	nop

	:l_TCUVOmBtQtcWKUYy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_chuuZrUxralrdzUT_7

	nop

	:l_ZsGWYUqIykKfbZIH_3
	rem-int v0, v0, v1
	goto/32 :l_HWrZiUNsbNhwSsxy_4

	nop

	:l_ZCSQlZLJXXzTeuti_0
	const v0, 18
	goto/32 :l_dVUVAUzVpyeZOmig_1

	nop

	:l_SZfuARsRorEGPUbz_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_QEWkYMQuegUUmLEh_14

	nop

	:l_cLDJVcQKtKoJLIJQ_16
	goto/32 :tDrXQwZtlYsEEGqU
	:l_aKzMMYouItVKwLom_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_HlcbxLmtgEyukUFz_11

	nop

	:l_QEWkYMQuegUUmLEh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_QNpWuHkNbdXFfcZd_15

	nop

	:l_WIaHUsEtqeYbqMVj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_yatlPNOhUjnhnEbT_9

	nop

	:l_QNpWuHkNbdXFfcZd_15
	goto/32 :before_first_instruction

	:lyEuygIgBZrFlKLr
	goto/32 :l_cLDJVcQKtKoJLIJQ_16

	nop

	:l_cUwffIiHvPINMINT_2
	add-int v0, v0, v1
	goto/32 :l_ZsGWYUqIykKfbZIH_3

	nop

	:l_chuuZrUxralrdzUT_7
    const-string v0, "input"

	goto/32 :l_WIaHUsEtqeYbqMVj_8

	nop

	:l_yatlPNOhUjnhnEbT_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_aKzMMYouItVKwLom_10

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_pVzqPqManBSOfvWt_0

	nop

	:l_BpSPgegTpNBGEnya_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DGaPGPPdvqroqlfx_31

	nop

	:l_ytsPUEeimTogZRLj_6
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

	goto/32 :l_LFwAlbKoPNIpoUpi_7

	nop

	:l_vBYQwmheNjjziOog_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_FJMhhyeINqMeEgAW_28

	nop

	:l_ptUfrXJmGFyepRJM_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_habfgNSdIMPjMWBM_22

	nop

	:l_pVzqPqManBSOfvWt_0
	const v0, 11
	goto/32 :l_XQKyztqAJDSwweCM_1

	nop

	:l_XAFhVdkwedhnPdWM_9
	if-gez p2, :gl_kHbHAITEafRkyvSW

	goto/32 :cond_0

	:gl_kHbHAITEafRkyvSW
	goto/32 :l_XlfjmTkTPiSnaCkQ_10

	nop

	:l_VOREQSROoTjkpUUK_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_eOLvzVgVpGKofIzt_17

	nop

	:l_KLxngDkqLWsDZplm_11
	if-le p2, v0, :gl_dfufPHiYmBKCgGZY

	goto/32 :cond_0

	:gl_dfufPHiYmBKCgGZY
    .line 136
	goto/32 :l_prDrMvIfybQSJjVx_12

	nop

	:l_habfgNSdIMPjMWBM_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_rqKUwmwrGjEGrSBd_23

	nop

	:l_XlfjmTkTPiSnaCkQ_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_KLxngDkqLWsDZplm_11

	nop

	:l_prDrMvIfybQSJjVx_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_PvFRXRtGOdFIYAxg_13

	nop

	:l_XQKyztqAJDSwweCM_1
	const v1, 15
	goto/32 :l_vapLvZYKGRWnuJSj_2

	nop

	:l_bqjkkHxbiiLoTqRb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_XAFhVdkwedhnPdWM_9

	nop

	:l_ipcrnlPezIxAsNDN_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vBYQwmheNjjziOog_27

	nop

	:l_vapLvZYKGRWnuJSj_2
	add-int v0, v0, v1
	goto/32 :l_gjpjtTLlFxPCtwQp_3

	nop

	:l_myLwBxluahIxcKUp_25
    const-string v2, ", input length: "

	goto/32 :l_ipcrnlPezIxAsNDN_26

	nop

	:l_qvcDRYjkvNLfVPmX_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_myLwBxluahIxcKUp_25

	nop

	:l_LXAKSICMJGoMtsWB_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_ujJWMVJbNRpgGDTN_15

	nop

	:l_sxtYTwJieguMqoxy_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BpSPgegTpNBGEnya_30

	nop

	:l_PvFRXRtGOdFIYAxg_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_LXAKSICMJGoMtsWB_14

	nop

	:l_frbvSUTLJIgbSPsn_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_zOmrUAXftkiiskrl_19

	nop

	:l_sJAUXEkQcHWfoXHP_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ptUfrXJmGFyepRJM_21

	nop

	:l_rqKUwmwrGjEGrSBd_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qvcDRYjkvNLfVPmX_24

	nop

	:l_eOLvzVgVpGKofIzt_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_frbvSUTLJIgbSPsn_18

	nop

	:l_FJMhhyeINqMeEgAW_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sxtYTwJieguMqoxy_29

	nop

	:l_QMysSUyMzjVuGCAu_4
	if-lez v0, :gl_SeOXUaWvlyNueLJR

	goto/32 :PWcVanZfIAmLvqJU

	:gl_SeOXUaWvlyNueLJR	goto/32 :l_UWUZzXBhMtyTyWiN_5

	nop

	:l_UGzoXpsntsdQQOzk_32
	goto/32 :before_first_instruction

	:qOqNwILhaClvFUYe
	goto/32 :l_pMMVLOSnQuidZGXh_33

	nop

	:l_UWUZzXBhMtyTyWiN_5
	goto/32 :qOqNwILhaClvFUYe
	:PWcVanZfIAmLvqJU
	:ESqHEfqKutCKMqQS

	goto/32 :l_ytsPUEeimTogZRLj_6

	nop

	:l_gjpjtTLlFxPCtwQp_3
	rem-int v0, v0, v1
	goto/32 :l_QMysSUyMzjVuGCAu_4

	nop

	:l_zOmrUAXftkiiskrl_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_sJAUXEkQcHWfoXHP_20

	nop

	:l_LFwAlbKoPNIpoUpi_7
    const-string v0, "input"

	goto/32 :l_bqjkkHxbiiLoTqRb_8

	nop

	:l_pMMVLOSnQuidZGXh_33
	goto/32 :ESqHEfqKutCKMqQS
	:l_ujJWMVJbNRpgGDTN_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_VOREQSROoTjkpUUK_16

	nop

	:l_DGaPGPPdvqroqlfx_31
    throw v0

	:after_last_instruction

	goto/32 :l_UGzoXpsntsdQQOzk_32

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_agLCatHFKYTnFMuJ_0

	nop

	:l_avEiqtgRVSheTsRZ_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_KShgxBKJZvlCQNvL_27

	nop

	:l_eLRUwfwbAQLPpJJQ_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_cJjoWfVTulEcRJhg_22

	nop

	:l_PMAxvNNpVsCJSYtv_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_UNfXsbVEAbLQeMNV_30

	nop

	:l_GdGYUcRhSItTULez_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_YRjsnOtzqKCfMixj_12

	nop

	:l_cJjoWfVTulEcRJhg_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_SgGCGylQibkskdse_23

	nop

	:l_sDyQFjHfiuNNJTdM_18
    move-object v5, v3

	goto/32 :l_qyjOlTsSMPSTYshe_19

	nop

	:l_kauWRxMdUFpFeTsF_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_zRlqMgwJvcaFtuBD_8

	nop

	:l_ojiGjpTWuMITsBYU_6
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
	goto/32 :l_kauWRxMdUFpFeTsF_7

	nop

	:l_ylVTgJooSqzOBRKq_5
	goto/32 :PbNxHFpXTgqBOxmI
	:ARyPrgbxpVdAAStM
	:ggorySadAvYUnNPE

	goto/32 :l_ojiGjpTWuMITsBYU_6

	nop

	:l_bkAPvGtHpRYuKDBY_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_ejZLRFwKVFSPIMsD_16

	nop

	:l_UMkMNemXqJXFnQnA_32
	goto/32 :before_first_instruction

	:PbNxHFpXTgqBOxmI
	goto/32 :l_YObLIfgeuVvuAGyk_33

	nop

	:l_YObLIfgeuVvuAGyk_33
	goto/32 :ggorySadAvYUnNPE
	:l_XQxrPPkyOmhcMyeZ_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_GdGYUcRhSItTULez_11

	nop

	:l_ykpJxGBEfgcoqbtb_4
	if-lez v0, :gl_FHaccxYqJweeUUra

	goto/32 :ARyPrgbxpVdAAStM

	:gl_FHaccxYqJweeUUra	goto/32 :l_ylVTgJooSqzOBRKq_5

	nop

	:l_oMXJjXCEZPjJIYTM_3
	rem-int v0, v0, v1
	goto/32 :l_ykpJxGBEfgcoqbtb_4

	nop

	:l_zRlqMgwJvcaFtuBD_8
	if-eqz v0, :gl_ABndzDnKeWBtOBNW

	goto/32 :cond_0

	:gl_ABndzDnKeWBtOBNW
	goto/32 :l_xcYjETHPiXjuHZeG_9

	nop

	:l_iMLVxrDAvsAXmiuI_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_cZKolEIhAJBMnTwb_14

	nop

	:l_jMOcCYCfnNvDksEB_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_PMAxvNNpVsCJSYtv_29

	nop

	:l_ZqOgWrzNLoWutvXz_1
	const v1, 4
	goto/32 :l_fuTydFTqMcpoMsfl_2

	nop

	:l_BgQgjJgivBkWVQmB_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_eLRUwfwbAQLPpJJQ_21

	nop

	:l_qyjOlTsSMPSTYshe_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_BgQgjJgivBkWVQmB_20

	nop

	:l_fuTydFTqMcpoMsfl_2
	add-int v0, v0, v1
	goto/32 :l_oMXJjXCEZPjJIYTM_3

	nop

	:l_KShgxBKJZvlCQNvL_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_jMOcCYCfnNvDksEB_28

	nop

	:l_ySbKIUEkrPsRAxbf_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sDyQFjHfiuNNJTdM_18

	nop

	:l_ejZLRFwKVFSPIMsD_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_ySbKIUEkrPsRAxbf_17

	nop

	:l_SgGCGylQibkskdse_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_HJBHkssLdULwHbnt_24

	nop

	:l_qsVzTqpNeLOTvRIb_31
    return-object v0

	:after_last_instruction

	goto/32 :l_UMkMNemXqJXFnQnA_32

	nop

	:l_HJBHkssLdULwHbnt_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_VoQftnDJQIcEbYTQ_25

	nop

	:l_UNfXsbVEAbLQeMNV_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_qsVzTqpNeLOTvRIb_31

	nop

	:l_VoQftnDJQIcEbYTQ_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_avEiqtgRVSheTsRZ_26

	nop

	:l_YRjsnOtzqKCfMixj_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_iMLVxrDAvsAXmiuI_13

	nop

	:l_cZKolEIhAJBMnTwb_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_bkAPvGtHpRYuKDBY_15

	nop

	:l_agLCatHFKYTnFMuJ_0
	const v0, 26
	goto/32 :l_ZqOgWrzNLoWutvXz_1

	nop

	:l_xcYjETHPiXjuHZeG_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_XQxrPPkyOmhcMyeZ_10

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_QNgTcdYooJwaimnx_0

	nop

	:l_lbsMmPzYQoalDNHp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_sovBkWErMjkwDhip_7

	nop

	:l_sAklBVWShWfEighV_12
	goto/32 :before_first_instruction

	:sjYmOJUwIfIcseTk
	goto/32 :l_TvGpoowNkBuebsBY_13

	nop

	:l_TvGpoowNkBuebsBY_13
	goto/32 :OvtLlGNPnHRWFQXh
	:l_mDbtFQtzdzlWUYKM_5
	goto/32 :sjYmOJUwIfIcseTk
	:nZseqEkrCCaUMhUQ
	:OvtLlGNPnHRWFQXh

	goto/32 :l_lbsMmPzYQoalDNHp_6

	nop

	:l_eiARaPDwvumXqGSI_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dIUGLPZkfMEOdEqm_11

	nop

	:l_CuYqQJmDBaugSwMM_2
	add-int v0, v0, v1
	goto/32 :l_RiRcCdxfyXZsxcSg_3

	nop

	:l_VzkwBpxeVBeLLImS_4
	if-lez v0, :gl_WxmqqoPthnYNsbKy

	goto/32 :nZseqEkrCCaUMhUQ

	:gl_WxmqqoPthnYNsbKy	goto/32 :l_mDbtFQtzdzlWUYKM_5

	nop

	:l_QRrhqKwgZkYDWPtc_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ujNRKIWkhMEIECYd_9

	nop

	:l_dIUGLPZkfMEOdEqm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sAklBVWShWfEighV_12

	nop

	:l_RiRcCdxfyXZsxcSg_3
	rem-int v0, v0, v1
	goto/32 :l_VzkwBpxeVBeLLImS_4

	nop

	:l_QNgTcdYooJwaimnx_0
	const v0, 1
	goto/32 :l_HAzaGeFHeXLpKmxd_1

	nop

	:l_ujNRKIWkhMEIECYd_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_eiARaPDwvumXqGSI_10

	nop

	:l_HAzaGeFHeXLpKmxd_1
	const v1, 32
	goto/32 :l_CuYqQJmDBaugSwMM_2

	nop

	:l_sovBkWErMjkwDhip_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_QRrhqKwgZkYDWPtc_8

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_djSjVczouLAVJTIN_0

	nop

	:l_EIQQpxQpwsWVwWJX_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_gmgAgQOHZhdGxaCR_17

	nop

	:l_ujewjEPObkgPyROz_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_mqehIJWXevtAXdIa_21

	nop

	:l_CbApYUMvfmTYIOII_3
	rem-int v0, v0, v1
	goto/32 :l_CPNDexxVKqKnDFWK_4

	nop

	:l_FdHxEIlPtfVfDiSk_2
	add-int v0, v0, v1
	goto/32 :l_CbApYUMvfmTYIOII_3

	nop

	:l_dRYaaWzMIWxjmUfH_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eZRLJaVuHbVFZUOJ_23

	nop

	:l_UkmhRObXAfWgTWCH_19
	if-nez v2, :gl_TiilPrVOvFooCnjF

	goto/32 :cond_0

	:gl_TiilPrVOvFooCnjF
	goto/32 :l_ujewjEPObkgPyROz_20

	nop

	:l_JehQbTYaoWMOUwtp_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_FiuHJuqtKLLUGiFu_13

	nop

	:l_sPrkmJSQeEaFijkX_1
	const v1, 6
	goto/32 :l_FdHxEIlPtfVfDiSk_2

	nop

	:l_djSjVczouLAVJTIN_0
	const v0, 26
	goto/32 :l_sPrkmJSQeEaFijkX_1

	nop

	:l_qvbDeIGBQSWvwZAk_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_ZbRnjEOQorFXEmdM_26

	nop

	:l_OaIuzpoOnvvjNBQB_27
    return-object v2

	:after_last_instruction

	goto/32 :l_iaACnVFxwpoEmXez_28

	nop

	:l_eZRLJaVuHbVFZUOJ_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_xveqyjZOBxmMozYM_24

	nop

	:l_FiuHJuqtKLLUGiFu_13
    const/4 v1, 0x1

	goto/32 :l_BFdnALTgbEOmBZGR_14

	nop

	:l_iaACnVFxwpoEmXez_28
	goto/32 :before_first_instruction

	:bjwuUopvQbeEXcNQ
	goto/32 :l_cEVSBoXKhVRfikkt_29

	nop

	:l_clzRFXCEjUgIXroF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_ibADsEXNfdRiYvzm_9

	nop

	:l_kuctwhwHQfrennQK_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_EIQQpxQpwsWVwWJX_16

	nop

	:l_jyPzzBJvMQaBlrTW_7
    const-string v0, "input"

	goto/32 :l_clzRFXCEjUgIXroF_8

	nop

	:l_RIcoOaLaoUUPPcLm_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_hKzMFUGvLGXNAtxp_11

	nop

	:l_BFdnALTgbEOmBZGR_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_kuctwhwHQfrennQK_15

	nop

	:l_CPNDexxVKqKnDFWK_4
	if-lez v0, :gl_VApDNohpiJquIznz

	goto/32 :uSIfFohzzWyHcoYr

	:gl_VApDNohpiJquIznz	goto/32 :l_ezfKTDwifDuxuPlr_5

	nop

	:l_cEVSBoXKhVRfikkt_29
	goto/32 :CWAQKPBqjFTPYHVJ
	:l_ezfKTDwifDuxuPlr_5
	goto/32 :bjwuUopvQbeEXcNQ
	:uSIfFohzzWyHcoYr
	:CWAQKPBqjFTPYHVJ

	goto/32 :l_leOWJNRxeKqwZfHh_6

	nop

	:l_leOWJNRxeKqwZfHh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_jyPzzBJvMQaBlrTW_7

	nop

	:l_mqehIJWXevtAXdIa_21
    const-string/jumbo v3, "this"

	goto/32 :l_dRYaaWzMIWxjmUfH_22

	nop

	:l_hKzMFUGvLGXNAtxp_11
    const/4 v1, 0x0

	goto/32 :l_JehQbTYaoWMOUwtp_12

	nop

	:l_xveqyjZOBxmMozYM_24
    goto :goto_0

    :cond_0
	goto/32 :l_qvbDeIGBQSWvwZAk_25

	nop

	:l_gmgAgQOHZhdGxaCR_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_gNKsnjljNFHElwZj_18

	nop

	:l_gNKsnjljNFHElwZj_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_UkmhRObXAfWgTWCH_19

	nop

	:l_ibADsEXNfdRiYvzm_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_RIcoOaLaoUUPPcLm_10

	nop

	:l_ZbRnjEOQorFXEmdM_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_OaIuzpoOnvvjNBQB_27

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_mfGGpqNCatxACMLY_0

	nop

	:l_rHTFgoBiKOciXqqu_5
	goto/32 :IaBHOcKQVuMMjvAy
	:ruQwEKqfZiwJzodU
	:cScNDhcghEPMVMge

	goto/32 :l_evIgoqZflaGxNIuT_6

	nop

	:l_cewviydJtOjQvGwS_16
	goto/32 :cScNDhcghEPMVMge
	:l_UMhGyfWAVCrrnGxG_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_vvoGRFhtfdQyIVxi_10

	nop

	:l_evIgoqZflaGxNIuT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_dCdJSVGUORtWVDJw_7

	nop

	:l_xpkHEUmvhEirTILz_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_SxmoowrxOMMfNKBj_12

	nop

	:l_TlGbhMDKZDPEmsFD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_UMhGyfWAVCrrnGxG_9

	nop

	:l_AMwzQPqqkrXoGTzp_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_MFILdlzOGvqaUgHf_14

	nop

	:l_aLSPdGsURzDmMhcZ_1
	const v1, 15
	goto/32 :l_LeZQOzwsimZpCpqY_2

	nop

	:l_MFILdlzOGvqaUgHf_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GOgXzHLTPXLJKtcw_15

	nop

	:l_dCdJSVGUORtWVDJw_7
    const-string v0, "input"

	goto/32 :l_TlGbhMDKZDPEmsFD_8

	nop

	:l_LeZQOzwsimZpCpqY_2
	add-int v0, v0, v1
	goto/32 :l_OakBrAWZvlHjBXJf_3

	nop

	:l_OakBrAWZvlHjBXJf_3
	rem-int v0, v0, v1
	goto/32 :l_YkcKdgZaqpZdtVKg_4

	nop

	:l_YkcKdgZaqpZdtVKg_4
	if-lez v0, :gl_bGGogffbJlqRMFSy

	goto/32 :ruQwEKqfZiwJzodU

	:gl_bGGogffbJlqRMFSy	goto/32 :l_rHTFgoBiKOciXqqu_5

	nop

	:l_GOgXzHLTPXLJKtcw_15
	goto/32 :before_first_instruction

	:IaBHOcKQVuMMjvAy
	goto/32 :l_cewviydJtOjQvGwS_16

	nop

	:l_mfGGpqNCatxACMLY_0
	const v0, 31
	goto/32 :l_aLSPdGsURzDmMhcZ_1

	nop

	:l_vvoGRFhtfdQyIVxi_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_xpkHEUmvhEirTILz_11

	nop

	:l_SxmoowrxOMMfNKBj_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AMwzQPqqkrXoGTzp_13

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_ybBzjeqyRVkPMFYq_0

	nop

	:l_vyuOwllSwKEvzXkQ_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_eddTONyHJlVgMTOT_4

	nop

	:l_JzNViHJPToNluBbq_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_NjQsuZyzyuBSSSct_6

	nop

	:l_InwfoudEeMCYqXNh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_vyuOwllSwKEvzXkQ_3

	nop

	:l_KppJEZrrFwikpSsa_7
	goto/32 :before_first_instruction

	:l_ybBzjeqyRVkPMFYq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_KtgEKscDiPBJDnZr_1

	nop

	:l_eddTONyHJlVgMTOT_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_JzNViHJPToNluBbq_5

	nop

	:l_KtgEKscDiPBJDnZr_1
    const-string v0, "input"

	goto/32 :l_InwfoudEeMCYqXNh_2

	nop

	:l_NjQsuZyzyuBSSSct_6
    return v0

	:after_last_instruction

	goto/32 :l_KppJEZrrFwikpSsa_7

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_XSvCWmavjOkDlxQB_0

	nop

	:l_cxfOtKNfxvAXYbrG_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_tjSLHotKEKJhysFt_18

	nop

	:l_JjkhhGyRSCMJZjda_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_SQrlvfGhoGQZaMeA_9

	nop

	:l_XSvCWmavjOkDlxQB_0
	const v0, 9
	goto/32 :l_QzeocNKbDSmgdpnn_1

	nop

	:l_UAruukcwWpsLOtBS_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ZohqpLhXmlxkNArd_13

	nop

	:l_AlCydwmQNZSlWReF_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_ohlTmGpvgMzDBvkQ_16

	nop

	:l_QzeocNKbDSmgdpnn_1
	const v1, 10
	goto/32 :l_xTEjQIrTagEthMUB_2

	nop

	:l_SQrlvfGhoGQZaMeA_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_pXsAHCxFioCGTihj_10

	nop

	:l_ZohqpLhXmlxkNArd_13
    const/4 v1, 0x1

	goto/32 :l_yDSrhCrJxaCePtBe_14

	nop

	:l_pXsAHCxFioCGTihj_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_whIgumFItglWjOrw_11

	nop

	:l_cQeEPjXtouMHZIid_20
	goto/32 :cONdGnILTnaMFSGb
	:l_JKKQSnoXrJubniWB_3
	rem-int v0, v0, v1
	goto/32 :l_NhQDYxzmfNxKsrbu_4

	nop

	:l_ifuDNAwsDtNXzWTG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_nFzmJGNTpzMqsBRW_7

	nop

	:l_tjSLHotKEKJhysFt_18
    return v0

	:after_last_instruction

	goto/32 :l_kwQHNYmcumigZxie_19

	nop

	:l_xTEjQIrTagEthMUB_2
	add-int v0, v0, v1
	goto/32 :l_JKKQSnoXrJubniWB_3

	nop

	:l_kwQHNYmcumigZxie_19
	goto/32 :before_first_instruction

	:fmXQkoQxhrQCTLbP
	goto/32 :l_cQeEPjXtouMHZIid_20

	nop

	:l_nFzmJGNTpzMqsBRW_7
    const-string v0, "input"

	goto/32 :l_JjkhhGyRSCMJZjda_8

	nop

	:l_qCbNqYQlyPtVzHhs_5
	goto/32 :fmXQkoQxhrQCTLbP
	:zZVblhWZiJLjUYgJ
	:cONdGnILTnaMFSGb

	goto/32 :l_ifuDNAwsDtNXzWTG_6

	nop

	:l_NhQDYxzmfNxKsrbu_4
	if-lez v0, :gl_EckzEomFtqtwjOIX

	goto/32 :zZVblhWZiJLjUYgJ

	:gl_EckzEomFtqtwjOIX	goto/32 :l_qCbNqYQlyPtVzHhs_5

	nop

	:l_ohlTmGpvgMzDBvkQ_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_cxfOtKNfxvAXYbrG_17

	nop

	:l_whIgumFItglWjOrw_11
    const/4 v1, 0x0

	goto/32 :l_UAruukcwWpsLOtBS_12

	nop

	:l_yDSrhCrJxaCePtBe_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_AlCydwmQNZSlWReF_15

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_yCSwFaIMIllnLAjE_0

	nop

	:l_HFTsiXDMOxBwrBGa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_zimRgxKDTlamKwPg_7

	nop

	:l_oeGYnMrOydpZLjkr_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_FeLglXifyzxfvUkb_15

	nop

	:l_yCSwFaIMIllnLAjE_0
	const v0, 15
	goto/32 :l_SOQNrzSinWPCBVxo_1

	nop

	:l_CGJlZPtIxZcsmzlH_9
    const-string v0, "replacement"

	goto/32 :l_wLoHNSXTikbrcuEe_10

	nop

	:l_wLoHNSXTikbrcuEe_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_vqZerLOLwKvcGfUT_11

	nop

	:l_lttXwVwZIYWdURTq_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oeGYnMrOydpZLjkr_14

	nop

	:l_oAcalCYbPdSyLaxD_4
	if-lez v0, :gl_GLZzGDRizaeJtTPa

	goto/32 :iieSrhcllJhIobaH

	:gl_GLZzGDRizaeJtTPa	goto/32 :l_nSqyBdDjsxADTipM_5

	nop

	:l_kcLwZdjtfFcHKikg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rcfxRHDiFXdgiodQ_17

	nop

	:l_cjZfPwMirUagVJjx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CGJlZPtIxZcsmzlH_9

	nop

	:l_SOQNrzSinWPCBVxo_1
	const v1, 26
	goto/32 :l_fYbdnproiQZwJgex_2

	nop

	:l_YkwBMfmzvrfVVSpK_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_lttXwVwZIYWdURTq_13

	nop

	:l_nSqyBdDjsxADTipM_5
	goto/32 :RcXcKNPxhRguOkuh
	:iieSrhcllJhIobaH
	:NVDRZKOBmISKwlHS

	goto/32 :l_HFTsiXDMOxBwrBGa_6

	nop

	:l_vqZerLOLwKvcGfUT_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_YkwBMfmzvrfVVSpK_12

	nop

	:l_SSjopawDUGkKLoxx_3
	rem-int v0, v0, v1
	goto/32 :l_oAcalCYbPdSyLaxD_4

	nop

	:l_rcfxRHDiFXdgiodQ_17
	goto/32 :before_first_instruction

	:RcXcKNPxhRguOkuh
	goto/32 :l_cKuswxAPapTpifYw_18

	nop

	:l_fYbdnproiQZwJgex_2
	add-int v0, v0, v1
	goto/32 :l_SSjopawDUGkKLoxx_3

	nop

	:l_cKuswxAPapTpifYw_18
	goto/32 :NVDRZKOBmISKwlHS
	:l_zimRgxKDTlamKwPg_7
    const-string v0, "input"

	goto/32 :l_cjZfPwMirUagVJjx_8

	nop

	:l_FeLglXifyzxfvUkb_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kcLwZdjtfFcHKikg_16

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_ryUXerCJRcuUbnSJ_0

	nop

	:l_RbuFhilnrIHTUGQD_12
    const/4 v1, 0x0

	goto/32 :l_ndsrYFcfkwHTCjiz_13

	nop

	:l_TmmikotwvTfUyElQ_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_xNkMSAgplCqCzDtF_23

	nop

	:l_ISULqqgnTaLVFEhf_7
    const-string v0, "input"

	goto/32 :l_wyLRDujjZxyrzQRk_8

	nop

	:l_RYchfbQyagiZuNGY_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_rKsbNlMuxYhyVEoG_32

	nop

	:l_LDBTwNhztklTyQsE_4
	if-lez v0, :gl_ucugrBqCMciGeDiS

	goto/32 :CpmpktEWVMbQexBn

	:gl_ucugrBqCMciGeDiS	goto/32 :l_jWMETfayrQOyeWVo_5

	nop

	:l_chguxfZUVcJriGBt_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SMjbkVhqcPxKtMbq_17

	nop

	:l_jehGaXMMgQgYJfdq_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_NmcchdANrMWxMndn_11

	nop

	:l_YIccuABvAWkvRRjd_37
	if-lt v1, v2, :gl_MvczTYJqMxmWUcMp

	goto/32 :cond_3

	:gl_MvczTYJqMxmWUcMp
    .line 201
	goto/32 :l_eFQUhVrvQKEzMioL_38

	nop

	:l_NmcchdANrMWxMndn_11
    const/4 v0, 0x2

	goto/32 :l_RbuFhilnrIHTUGQD_12

	nop

	:l_CpxcsZbZGtqleqhs_44
	goto/32 :CnTrCRnRiHWyJEse
	:l_YyaqfGXtWGCTPfOn_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_cJPxqmSZaTYqKMZO_19

	nop

	:l_arXFsIorHVQCAxiy_1
	const v1, 6
	goto/32 :l_ItutDdOaqcncaZXZ_2

	nop

	:l_pigbnsumtGPFYTAJ_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_XRKezyhOTDvFxcCn_15

	nop

	:l_EdqfyItxMyaTiIdH_6
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

	goto/32 :l_ISULqqgnTaLVFEhf_7

	nop

	:l_XqLqWHvmpKmXIlap_42
    return-object v4

	:after_last_instruction

	goto/32 :l_oXEeBRLeuGDNdLwl_43

	nop

	:l_QgLkNXxVHgSaxQlc_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_dFtvAzIXxgpppFNy_35

	nop

	:l_rKsbNlMuxYhyVEoG_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_SismbDJvESkLnVcX_33

	nop

	:l_iJmieHUFQdcVOoRL_40
    const-string v5, "sb.toString()"

	goto/32 :l_YeSXqRGrgesHSeoK_41

	nop

	:l_VUAcnivpvjtwFHOn_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_pRcKsCKcrIhHKOUW_29

	nop

	:l_dFtvAzIXxgpppFNy_35
	if-lt v1, v2, :gl_wDvXzoodeFaMCLFi

	goto/32 :cond_2

	:gl_wDvXzoodeFaMCLFi
	goto/32 :l_dwyroGdUFSJwFFSL_36

	nop

	:l_ItutDdOaqcncaZXZ_2
	add-int v0, v0, v1
	goto/32 :l_moJpTNVCEjeSWSoj_3

	nop

	:l_wyLRDujjZxyrzQRk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YuxLnhORFqIjBFwV_9

	nop

	:l_eFQUhVrvQKEzMioL_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_WLYKxshjscbWJhii_39

	nop

	:l_cJPxqmSZaTYqKMZO_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_cQXxTUaWRaRAvQMc_20

	nop

	:l_YuxLnhORFqIjBFwV_9
    const-string/jumbo v0, "transform"

	goto/32 :l_jehGaXMMgQgYJfdq_10

	nop

	:l_SMjbkVhqcPxKtMbq_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_YyaqfGXtWGCTPfOn_18

	nop

	:l_YeSXqRGrgesHSeoK_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XqLqWHvmpKmXIlap_42

	nop

	:l_WLYKxshjscbWJhii_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_iJmieHUFQdcVOoRL_40

	nop

	:l_ryUXerCJRcuUbnSJ_0
	const v0, 2
	goto/32 :l_arXFsIorHVQCAxiy_1

	nop

	:l_xNkMSAgplCqCzDtF_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_bzmHyzVZYvwtzhjG_24

	nop

	:l_QprSdlQsvBwRtujN_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_VUAcnivpvjtwFHOn_28

	nop

	:l_oXEeBRLeuGDNdLwl_43
	goto/32 :before_first_instruction

	:xcWIVEHtkMbRLpFX
	goto/32 :l_CpxcsZbZGtqleqhs_44

	nop

	:l_pRcKsCKcrIhHKOUW_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_iXflecQuMGMUipjt_30

	nop

	:l_dwyroGdUFSJwFFSL_36
	if-eqz v0, :gl_DPzeyGaSPkktTFEN

	goto/32 :cond_1

	:gl_DPzeyGaSPkktTFEN
    .line 200
    :cond_2
	goto/32 :l_YIccuABvAWkvRRjd_37

	nop

	:l_ndsrYFcfkwHTCjiz_13
    const/4 v2, 0x0

	goto/32 :l_pigbnsumtGPFYTAJ_14

	nop

	:l_KpYBEBEWAKVYtqHK_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_QprSdlQsvBwRtujN_27

	nop

	:l_jWMETfayrQOyeWVo_5
	goto/32 :xcWIVEHtkMbRLpFX
	:CpmpktEWVMbQexBn
	:CnTrCRnRiHWyJEse

	goto/32 :l_EdqfyItxMyaTiIdH_6

	nop

	:l_iXflecQuMGMUipjt_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_RYchfbQyagiZuNGY_31

	nop

	:l_SismbDJvESkLnVcX_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_QgLkNXxVHgSaxQlc_34

	nop

	:l_bzmHyzVZYvwtzhjG_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_DNBQnTcXXMfkmuPE_25

	nop

	:l_cQXxTUaWRaRAvQMc_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_rRkUIpFwjtIawLbG_21

	nop

	:l_DNBQnTcXXMfkmuPE_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_KpYBEBEWAKVYtqHK_26

	nop

	:l_XRKezyhOTDvFxcCn_15
	if-eqz v0, :gl_XNzEevZgnaiYLTHg

	goto/32 :cond_0

	:gl_XNzEevZgnaiYLTHg
	goto/32 :l_chguxfZUVcJriGBt_16

	nop

	:l_moJpTNVCEjeSWSoj_3
	rem-int v0, v0, v1
	goto/32 :l_LDBTwNhztklTyQsE_4

	nop

	:l_rRkUIpFwjtIawLbG_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_TmmikotwvTfUyElQ_22

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_hEHfJlduzjivkxYl_0

	nop

	:l_BLgQMlOXWFpAJkOk_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_AmpGbyNAgBvRpyKE_12

	nop

	:l_WlZcOhCIrgABaYLL_18
	goto/32 :rVUmyLrvLPaqcoCj
	:l_hEHfJlduzjivkxYl_0
	const v0, 21
	goto/32 :l_TsVvNuWGbsZtMbAj_1

	nop

	:l_ZmawCAqGzDnhsVJA_3
	rem-int v0, v0, v1
	goto/32 :l_xxbicdgQnBHrsWLX_4

	nop

	:l_xxbicdgQnBHrsWLX_4
	if-lez v0, :gl_iMkmiaFLHftovkVl

	goto/32 :FEpSnhQYrQNpJnAD

	:gl_iMkmiaFLHftovkVl	goto/32 :l_QvjhRJFUoWNMboau_5

	nop

	:l_TsVvNuWGbsZtMbAj_1
	const v1, 20
	goto/32 :l_cGXuuDylfoygNCtT_2

	nop

	:l_QlvRNkQoKpJHiKup_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_AAXvxxRDcBURRdje_15

	nop

	:l_dZuTLXxQkfwxbIug_7
    const-string v0, "input"

	goto/32 :l_AIdLaowHfYsyBIrI_8

	nop

	:l_emxMlQGHdJLXHGCC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qwuEasOPjuoUUkRz_17

	nop

	:l_AmpGbyNAgBvRpyKE_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_hRyWRSwzYpvtrxwU_13

	nop

	:l_qwuEasOPjuoUUkRz_17
	goto/32 :before_first_instruction

	:PPOIgvLaqTDuFImK
	goto/32 :l_WlZcOhCIrgABaYLL_18

	nop

	:l_cGXuuDylfoygNCtT_2
	add-int v0, v0, v1
	goto/32 :l_ZmawCAqGzDnhsVJA_3

	nop

	:l_sXYjkvoDxGfSZQSm_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_BLgQMlOXWFpAJkOk_11

	nop

	:l_AAXvxxRDcBURRdje_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_emxMlQGHdJLXHGCC_16

	nop

	:l_QvjhRJFUoWNMboau_5
	goto/32 :PPOIgvLaqTDuFImK
	:FEpSnhQYrQNpJnAD
	:rVUmyLrvLPaqcoCj

	goto/32 :l_bQvLLziiKiVeNHXA_6

	nop

	:l_vzVDsEgOfDyDGQuq_9
    const-string v0, "replacement"

	goto/32 :l_sXYjkvoDxGfSZQSm_10

	nop

	:l_AIdLaowHfYsyBIrI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vzVDsEgOfDyDGQuq_9

	nop

	:l_hRyWRSwzYpvtrxwU_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QlvRNkQoKpJHiKup_14

	nop

	:l_bQvLLziiKiVeNHXA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_dZuTLXxQkfwxbIug_7

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_doRcxrmjShHBAiKF_0

	nop

	:l_lvbTpanFIKTtsFDv_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_FfLXaFIpvyHVxsxX_25

	nop

	:l_MbLUlTVWoUGmKcPS_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_wGjTKYedkRZTfXeR_43

	nop

	:l_BwHHlqoBofUciDoH_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_dlWmOLJHTIVAOVzz_29

	nop

	:l_srMTorvFgNZZNimU_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_VJEEEzCYQRwxEMTm_23

	nop

	:l_mWooqKDIVntfVNmX_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_mrAprIARMlCGblZD_40

	nop

	:l_mrAprIARMlCGblZD_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_oyuUiTcOnVbwNFpr_41

	nop

	:l_qTJRtckdVKEcbVlq_13
	if-ne p2, v1, :gl_xjJbhEHuLrlkPjNP

	goto/32 :cond_5

	:gl_xjJbhEHuLrlkPjNP
	goto/32 :l_ayGpkaLuTgxiZwvw_14

	nop

	:l_VejcqJjicWxTKUzA_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_BDtgDQAZBbFEocYE_11

	nop

	:l_ayGpkaLuTgxiZwvw_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_fmylaEzAiInViZzX_15

	nop

	:l_BpiyqFhDSLDtiNtJ_31
	if-ne v4, v3, :gl_OlLznksLxQnWFrRN

	goto/32 :cond_4

	:gl_OlLznksLxQnWFrRN
    .line 253
    :cond_3
	goto/32 :l_wCxYInMauOGpjgBp_32

	nop

	:l_weCBuCacQxubEtdb_18
    const/16 v2, 0xa

	goto/32 :l_EEAmYmdVIZqLUVLd_19

	nop

	:l_oCLJuLieoxzaiPTi_5
	goto/32 :HkQKMtDAsGrkWJXs
	:GWTYAUTtbUqmyTkf
	:RqUeJdNmTfpvosta

	goto/32 :l_dxlgCdpvtYdjDYWD_6

	nop

	:l_jXnKjQsWDKkqMngI_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_YJcUUtRKVKHXNKtA_27

	nop

	:l_EEAmYmdVIZqLUVLd_19
	if-gtz p2, :gl_JLaqLGZCDpYVFvOf

	goto/32 :cond_1

	:gl_JLaqLGZCDpYVFvOf
	goto/32 :l_GmSVfaXetYrWZBnq_20

	nop

	:l_IOICUwDQoYyfopqx_4
	if-lez v0, :gl_ANWaAUfUvypByLpY

	goto/32 :GWTYAUTtbUqmyTkf

	:gl_ANWaAUfUvypByLpY	goto/32 :l_oCLJuLieoxzaiPTi_5

	nop

	:l_doRcxrmjShHBAiKF_0
	const v0, 11
	goto/32 :l_oWUoafddeBjUAKqB_1

	nop

	:l_immWUcWgIZxgMwzN_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_srMTorvFgNZZNimU_22

	nop

	:l_ymUkBbiPddYDQhAy_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_VejcqJjicWxTKUzA_10

	nop

	:l_bIFZBQTtdWPUZkzV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_ymUkBbiPddYDQhAy_9

	nop

	:l_GmSVfaXetYrWZBnq_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_immWUcWgIZxgMwzN_21

	nop

	:l_BmYuYwMsnLHZOVcu_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_cryBtlQDPLhXkhvh_17

	nop

	:l_NeTWQVYNQnFABbJN_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_cHJpovRnXghrZOTR_38

	nop

	:l_nVBSpgUZfvTOynMS_7
    const-string v0, "input"

	goto/32 :l_bIFZBQTtdWPUZkzV_8

	nop

	:l_wgyxqTfdFndLbYOh_33
	if-eqz v4, :gl_wvPQqoJURpOwenGY

	goto/32 :cond_2

	:gl_wvPQqoJURpOwenGY
    .line 255
    :cond_4
	goto/32 :l_yRTRMnPAdOvYBecZ_34

	nop

	:l_YJcUUtRKVKHXNKtA_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_BwHHlqoBofUciDoH_28

	nop

	:l_oWUoafddeBjUAKqB_1
	const v1, 17
	goto/32 :l_VhlLwlJNHnmFrNnf_2

	nop

	:l_fqCwvzRODOpJsjmE_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_wyEGZfwDdlPgYdlA_36

	nop

	:l_wCxYInMauOGpjgBp_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_wgyxqTfdFndLbYOh_33

	nop

	:l_rivAVMLCmfsISSPU_45
	goto/32 :RqUeJdNmTfpvosta
	:l_dlWmOLJHTIVAOVzz_29
	if-gez v3, :gl_tqBnuNqeneQqjULC

	goto/32 :cond_3

	:gl_tqBnuNqeneQqjULC
	goto/32 :l_FiUsKwyfiKqlSsag_30

	nop

	:l_VhlLwlJNHnmFrNnf_2
	add-int v0, v0, v1
	goto/32 :l_mWaLHimCnyhbgEQO_3

	nop

	:l_mWaLHimCnyhbgEQO_3
	rem-int v0, v0, v1
	goto/32 :l_IOICUwDQoYyfopqx_4

	nop

	:l_ACjgSEkwNYboTNFE_44
	goto/32 :before_first_instruction

	:HkQKMtDAsGrkWJXs
	goto/32 :l_rivAVMLCmfsISSPU_45

	nop

	:l_FfLXaFIpvyHVxsxX_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_jXnKjQsWDKkqMngI_26

	nop

	:l_wGjTKYedkRZTfXeR_43
    return-object v1

	:after_last_instruction

	goto/32 :l_ACjgSEkwNYboTNFE_44

	nop

	:l_cryBtlQDPLhXkhvh_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_weCBuCacQxubEtdb_18

	nop

	:l_BDtgDQAZBbFEocYE_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_lQuLFaCpiHVJebrA_12

	nop

	:l_dxlgCdpvtYdjDYWD_6
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

	goto/32 :l_nVBSpgUZfvTOynMS_7

	nop

	:l_wyEGZfwDdlPgYdlA_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_NeTWQVYNQnFABbJN_37

	nop

	:l_yRTRMnPAdOvYBecZ_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_fqCwvzRODOpJsjmE_35

	nop

	:l_cHJpovRnXghrZOTR_38
    move-object v4, v1

	goto/32 :l_mWooqKDIVntfVNmX_39

	nop

	:l_fmylaEzAiInViZzX_15
	if-eqz v1, :gl_VCIYTRErPFCEulAR

	goto/32 :cond_0

	:gl_VCIYTRErPFCEulAR
	goto/32 :l_BmYuYwMsnLHZOVcu_16

	nop

	:l_lQuLFaCpiHVJebrA_12
    const/4 v1, 0x1

	goto/32 :l_qTJRtckdVKEcbVlq_13

	nop

	:l_oyuUiTcOnVbwNFpr_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MbLUlTVWoUGmKcPS_42

	nop

	:l_VJEEEzCYQRwxEMTm_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_lvbTpanFIKTtsFDv_24

	nop

	:l_FiUsKwyfiKqlSsag_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_BpiyqFhDSLDtiNtJ_31

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_xsKxUYEoKdzgaByp_0

	nop

	:l_naIDUsjqSKCMgATD_3
	rem-int v0, v0, v1
	goto/32 :l_WdEtJIitzRFZUFjR_4

	nop

	:l_nczEmSDUazOERyXx_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oZvfQUglqjYkKeDR_13

	nop

	:l_DkoXzXQIjsUYsQsu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_ftBklWPzcfEmRVJK_9

	nop

	:l_MBQKcsYuDjntmcpK_1
	const v1, 30
	goto/32 :l_AVrjOduimqAUhVzu_2

	nop

	:l_uZsrLyChDRDXQFMV_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_HnhLjutkXQgMnYkR_15

	nop

	:l_FYwKegahSZuRjFxa_16
	goto/32 :before_first_instruction

	:zuFIYeVtwlUKtACO
	goto/32 :l_xRPVsWWLBmZGkdjN_17

	nop

	:l_oZvfQUglqjYkKeDR_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_uZsrLyChDRDXQFMV_14

	nop

	:l_AVrjOduimqAUhVzu_2
	add-int v0, v0, v1
	goto/32 :l_naIDUsjqSKCMgATD_3

	nop

	:l_xsKxUYEoKdzgaByp_0
	const v0, 25
	goto/32 :l_MBQKcsYuDjntmcpK_1

	nop

	:l_ytUEItYojskUqjIu_11
    const/4 v1, 0x0

	goto/32 :l_nczEmSDUazOERyXx_12

	nop

	:l_XREcwTyKgBjjeAIg_7
    const-string v0, "input"

	goto/32 :l_DkoXzXQIjsUYsQsu_8

	nop

	:l_KActwuZZMRosvVSZ_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_ytUEItYojskUqjIu_11

	nop

	:l_IEqkUyZbbTBgZaPT_5
	goto/32 :zuFIYeVtwlUKtACO
	:xXrNjiGvKxCDvjBe
	:RLTYVEpRZpHCxrBH

	goto/32 :l_wBbKVryRcodsXHAb_6

	nop

	:l_WdEtJIitzRFZUFjR_4
	if-lez v0, :gl_kCLWcOqIIJvFPJoJ

	goto/32 :xXrNjiGvKxCDvjBe

	:gl_kCLWcOqIIJvFPJoJ	goto/32 :l_IEqkUyZbbTBgZaPT_5

	nop

	:l_xRPVsWWLBmZGkdjN_17
	goto/32 :RLTYVEpRZpHCxrBH
	:l_wBbKVryRcodsXHAb_6
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

	goto/32 :l_XREcwTyKgBjjeAIg_7

	nop

	:l_HnhLjutkXQgMnYkR_15
    return-object v0

	:after_last_instruction

	goto/32 :l_FYwKegahSZuRjFxa_16

	nop

	:l_ftBklWPzcfEmRVJK_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_KActwuZZMRosvVSZ_10

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_hFpyNiCrgmcVTDHP_0

	nop

	:l_LVCCZmnWKyEIFotu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dtKdiNCFhglCJOSD_3

	nop

	:l_dtKdiNCFhglCJOSD_3
	goto/32 :before_first_instruction

	:l_hFpyNiCrgmcVTDHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_nQNohDsCHEaInjSK_1

	nop

	:l_nQNohDsCHEaInjSK_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_LVCCZmnWKyEIFotu_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PMwVEisZBqSJQNJp_0

	nop

	:l_JhDaGMNkanggOfSe_3
	rem-int v0, v0, v1
	goto/32 :l_iDwkMRIHGObrddvR_4

	nop

	:l_yQvPyWUkAWRaLDMc_2
	add-int v0, v0, v1
	goto/32 :l_JhDaGMNkanggOfSe_3

	nop

	:l_PMwVEisZBqSJQNJp_0
	const v0, 32
	goto/32 :l_gQYlrXoeYSwBeKBg_1

	nop

	:l_UJuDcnZGUJftuCQD_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_EUYDuqBlNspRbQtj_8

	nop

	:l_KdWyxlwQdlyglrXu_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_rZPwmsVsLzzPmOMh_10

	nop

	:l_ZZJOEzWdrpCpoHwx_13
	goto/32 :qJQfaVmnInPdmoyf
	:l_EUYDuqBlNspRbQtj_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KdWyxlwQdlyglrXu_9

	nop

	:l_rZPwmsVsLzzPmOMh_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IUdLUgQCTijiQmsH_11

	nop

	:l_VtjbwhlqpWYHeaZI_12
	goto/32 :before_first_instruction

	:KzMmonBBupdFwKdp
	goto/32 :l_ZZJOEzWdrpCpoHwx_13

	nop

	:l_rBtBjJqnjJVtvSSV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_UJuDcnZGUJftuCQD_7

	nop

	:l_iDwkMRIHGObrddvR_4
	if-lez v0, :gl_mDTUYrvoBFKiWCjF

	goto/32 :rWElowXMjZuajcno

	:gl_mDTUYrvoBFKiWCjF	goto/32 :l_MFopCxeQYemOzIEm_5

	nop

	:l_gQYlrXoeYSwBeKBg_1
	const v1, 12
	goto/32 :l_yQvPyWUkAWRaLDMc_2

	nop

	:l_MFopCxeQYemOzIEm_5
	goto/32 :KzMmonBBupdFwKdp
	:rWElowXMjZuajcno
	:qJQfaVmnInPdmoyf

	goto/32 :l_rBtBjJqnjJVtvSSV_6

	nop

	:l_IUdLUgQCTijiQmsH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VtjbwhlqpWYHeaZI_12

	nop

.end method
