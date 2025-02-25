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

	goto/32 :l_XrbiHosQSQNoTeWu_0

	nop

	:l_nPKlLKKamMIVsAdb_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_ZdVnZngnYGQhrpUB_8

	nop

	:l_JFDzBnweRnzYEQJr_12
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_KEyGfokizLwrzlrR_13

	nop

	:l_ZdVnZngnYGQhrpUB_8
    const/4 v1, 0x0

	goto/32 :l_mHaoihqILPRlQXlM_9

	nop

	:l_pjEJLkxdjYcrrshc_1
	const v1, 1
	goto/32 :l_PxVAeppvNqRNFkHl_2

	nop

	:l_NWqAEOFxADkGKExa_4
	if-lez v0, :gl_GyoZBbRfhnZZaima

	goto/32 :FCyvBJOjDLEoNytN

	:gl_GyoZBbRfhnZZaima	goto/32 :l_GysRtxPSHbBtBIWF_5

	nop

	:l_TLZoqsZPHXelEkLK_3
	rem-int v0, v0, v1
	goto/32 :l_NWqAEOFxADkGKExa_4

	nop

	:l_nFJwibFYuKuKJZsd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPKlLKKamMIVsAdb_7

	nop

	:l_bdSxuHRdHpZSweCH_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_zcgNRTvxbgGTRMvQ_11

	nop

	:l_PxVAeppvNqRNFkHl_2
	add-int v0, v0, v1
	goto/32 :l_TLZoqsZPHXelEkLK_3

	nop

	:l_KEyGfokizLwrzlrR_13
	goto/32 :GZjcWUODVnpDNFmC
	:l_mHaoihqILPRlQXlM_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bdSxuHRdHpZSweCH_10

	nop

	:l_zcgNRTvxbgGTRMvQ_11
    return-void

	:after_last_instruction

	goto/32 :l_JFDzBnweRnzYEQJr_12

	nop

	:l_XrbiHosQSQNoTeWu_0
	const v0, 5
	goto/32 :l_pjEJLkxdjYcrrshc_1

	nop

	:l_GysRtxPSHbBtBIWF_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_nFJwibFYuKuKJZsd_6

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_IYWUdxhKbpYJQBZL_0

	nop

	:l_WwlxdwHKsWPGcvDH_1
	const v1, 22
	goto/32 :l_uCsSCOVMgYOnFaDa_2

	nop

	:l_IYWUdxhKbpYJQBZL_0
	const v0, 29
	goto/32 :l_WwlxdwHKsWPGcvDH_1

	nop

	:l_JjZwXnBHIkhvHoDa_10
    const-string v1, "compile(pattern)"

	goto/32 :l_zIpKCPgSlCWEmixY_11

	nop

	:l_OzbLkSuBGjTXGXRf_7
    const-string v0, "pattern"

	goto/32 :l_JobxaycSZlvWEUso_8

	nop

	:l_CorNiPZAIPWrgAyi_14
	goto/32 :before_first_instruction

	:COtYYhMixRqVZWiE
	goto/32 :l_CilgibbVkgWEALQv_15

	nop

	:l_hXoxHgrKNdFtbXws_3
	rem-int v0, v0, v1
	goto/32 :l_xOSLqrigGOPFfjLc_4

	nop

	:l_JobxaycSZlvWEUso_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_CZFLxVHxstiVkyaP_9

	nop

	:l_CZFLxVHxstiVkyaP_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_JjZwXnBHIkhvHoDa_10

	nop

	:l_ulixwHpnUqktOLRJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_OzbLkSuBGjTXGXRf_7

	nop

	:l_uCsSCOVMgYOnFaDa_2
	add-int v0, v0, v1
	goto/32 :l_hXoxHgrKNdFtbXws_3

	nop

	:l_zIpKCPgSlCWEmixY_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_btXdepvWISTCWPdT_12

	nop

	:l_btXdepvWISTCWPdT_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_XJEOFVpUzyNNvrwk_13

	nop

	:l_PuWtqtwviEiVEYVw_5
	goto/32 :COtYYhMixRqVZWiE
	:WJoamqzFgeEUpytj
	:xAHyvggcmbseWAwM

	goto/32 :l_ulixwHpnUqktOLRJ_6

	nop

	:l_xOSLqrigGOPFfjLc_4
	if-lez v0, :gl_gXDMwlOehGXfouug

	goto/32 :WJoamqzFgeEUpytj

	:gl_gXDMwlOehGXfouug	goto/32 :l_PuWtqtwviEiVEYVw_5

	nop

	:l_XJEOFVpUzyNNvrwk_13
    return-void

	:after_last_instruction

	goto/32 :l_CorNiPZAIPWrgAyi_14

	nop

	:l_CilgibbVkgWEALQv_15
	goto/32 :xAHyvggcmbseWAwM
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_OGTYiidqVVyCYTwx_0

	nop

	:l_QoYFDRBphkKBcWbN_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bMiadPnIklQXROuB_19

	nop

	:l_OGTYiidqVVyCYTwx_0
	const v0, 17
	goto/32 :l_bkxgrStuTkeWVHnP_1

	nop

	:l_sjQroKSRAhYDysNr_20
    return-void

	:after_last_instruction

	goto/32 :l_NWlcfqeBsrJiZDYc_21

	nop

	:l_DCsnBCdfWGCBrHzD_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_RxrFeBDAxpWkaGEt_16

	nop

	:l_hZqYLcbNygAeIgyo_7
    const-string v0, "pattern"

	goto/32 :l_DVpfycGJoWTwAQcz_8

	nop

	:l_FdBNKwIbiEnhnpEL_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_ppLpuyvvPhoVxvoO_14

	nop

	:l_zgJQDPSzcpVDdSAi_9
    const-string v0, "options"

	goto/32 :l_djBGFypGWejzCFSK_10

	nop

	:l_bkxgrStuTkeWVHnP_1
	const v1, 13
	goto/32 :l_kSezyQZdZhVKOnFw_2

	nop

	:l_ByMavBESGpTVLTGB_6
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

	goto/32 :l_hZqYLcbNygAeIgyo_7

	nop

	:l_eglXPcGAzjaDMYaQ_5
	goto/32 :eROUCCZmDzWReFWN
	:azfveGlyKzDQjQGd
	:coBktDzsPoPaalps

	goto/32 :l_ByMavBESGpTVLTGB_6

	nop

	:l_opZgmsDxbpFGtGcs_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_FArsMAUHjUzmSoqv_12

	nop

	:l_kSezyQZdZhVKOnFw_2
	add-int v0, v0, v1
	goto/32 :l_vHgEFBQafVnjDFzu_3

	nop

	:l_CjymbxNnCNREjiVe_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_QoYFDRBphkKBcWbN_18

	nop

	:l_DVpfycGJoWTwAQcz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zgJQDPSzcpVDdSAi_9

	nop

	:l_djBGFypGWejzCFSK_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_opZgmsDxbpFGtGcs_11

	nop

	:l_bMiadPnIklQXROuB_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_sjQroKSRAhYDysNr_20

	nop

	:l_FArsMAUHjUzmSoqv_12
    move-object v1, p2

	goto/32 :l_FdBNKwIbiEnhnpEL_13

	nop

	:l_ppLpuyvvPhoVxvoO_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_DCsnBCdfWGCBrHzD_15

	nop

	:l_vHgEFBQafVnjDFzu_3
	rem-int v0, v0, v1
	goto/32 :l_zGdGMpSHzoVpGmyU_4

	nop

	:l_zGdGMpSHzoVpGmyU_4
	if-lez v0, :gl_WSniwiklEEuWgnnC

	goto/32 :azfveGlyKzDQjQGd

	:gl_WSniwiklEEuWgnnC	goto/32 :l_eglXPcGAzjaDMYaQ_5

	nop

	:l_NWlcfqeBsrJiZDYc_21
	goto/32 :before_first_instruction

	:eROUCCZmDzWReFWN
	goto/32 :l_JVANQnWiUeaBlKDX_22

	nop

	:l_JVANQnWiUeaBlKDX_22
	goto/32 :coBktDzsPoPaalps
	:l_RxrFeBDAxpWkaGEt_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_CjymbxNnCNREjiVe_17

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_NEfXtGaAjzWIOMXl_0

	nop

	:l_KbXuyMGlclUXJJbH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tXpcoYOUVsxGvuMS_9

	nop

	:l_SJXOrwAIndawHhDG_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HxOkNmGWTFXiWORo_17

	nop

	:l_sDAJYiQLFAakRfqu_5
	goto/32 :AZfNdxzVaIIdKvRe
	:VNoqBQttmjTObyBE
	:WAGHofUYLlkcSybW

	goto/32 :l_pTbYdsCqcTIXDZsn_6

	nop

	:l_fVubXTEjNYNSUvHU_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_TYHPmWJbZfMOzptq_15

	nop

	:l_NEfXtGaAjzWIOMXl_0
	const v0, 26
	goto/32 :l_EzCqARbTrMZlvRsM_1

	nop

	:l_HxOkNmGWTFXiWORo_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_KPCYXlCOqGAQVcyj_18

	nop

	:l_PObmZjbPMbqLjCln_3
	rem-int v0, v0, v1
	goto/32 :l_hnqlLRrLiCNOGVKm_4

	nop

	:l_hnqlLRrLiCNOGVKm_4
	if-lez v0, :gl_lMlljSLJHHvRqYnN

	goto/32 :VNoqBQttmjTObyBE

	:gl_lMlljSLJHHvRqYnN	goto/32 :l_sDAJYiQLFAakRfqu_5

	nop

	:l_NfPvZqsFSOhmGIRR_19
	goto/32 :before_first_instruction

	:AZfNdxzVaIIdKvRe
	goto/32 :l_JalwYUupLEFGwUkD_20

	nop

	:l_OwoflHozVYezqCnY_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_fVubXTEjNYNSUvHU_14

	nop

	:l_pTbYdsCqcTIXDZsn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_RfTriCOCYHshxXtg_7

	nop

	:l_KPCYXlCOqGAQVcyj_18
    return-void

	:after_last_instruction

	goto/32 :l_NfPvZqsFSOhmGIRR_19

	nop

	:l_AEBRHccSTxeAuGJx_2
	add-int v0, v0, v1
	goto/32 :l_PObmZjbPMbqLjCln_3

	nop

	:l_tXpcoYOUVsxGvuMS_9
    const-string v0, "option"

	goto/32 :l_BRnSkZeYvqXkKKUM_10

	nop

	:l_TYHPmWJbZfMOzptq_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_SJXOrwAIndawHhDG_16

	nop

	:l_EzCqARbTrMZlvRsM_1
	const v1, 21
	goto/32 :l_AEBRHccSTxeAuGJx_2

	nop

	:l_JQpbbHJRCVEPFySq_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_rNhVcPfzaULlBbuz_12

	nop

	:l_BRnSkZeYvqXkKKUM_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_JQpbbHJRCVEPFySq_11

	nop

	:l_rNhVcPfzaULlBbuz_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_OwoflHozVYezqCnY_13

	nop

	:l_JalwYUupLEFGwUkD_20
	goto/32 :WAGHofUYLlkcSybW
	:l_RfTriCOCYHshxXtg_7
    const-string v0, "pattern"

	goto/32 :l_KbXuyMGlclUXJJbH_8

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_XoqkEtuKVnMGIseH_0

	nop

	:l_TXbFOurlQQhZwXTm_5
    return-void

	:after_last_instruction

	goto/32 :l_OxMovixEuGeLMvad_6

	nop

	:l_HrtscHBFQQmtLeIB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_LQwWsqROXnjDyDcx_3

	nop

	:l_LQwWsqROXnjDyDcx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_AZvEBIKdCaqqNTgw_4

	nop

	:l_OxMovixEuGeLMvad_6
	goto/32 :before_first_instruction

	:l_XoqkEtuKVnMGIseH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_pfNHQelIaJvQqdkY_1

	nop

	:l_pfNHQelIaJvQqdkY_1
    const-string v0, "nativePattern"

	goto/32 :l_HrtscHBFQQmtLeIB_2

	nop

	:l_AZvEBIKdCaqqNTgw_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_TXbFOurlQQhZwXTm_5

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;CZFS)V
    .locals 0

	goto/32 :l_zeLWXDlJByVCYmNa_0

	nop

	:l_zeLWXDlJByVCYmNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTUeFFhTRPmOmPJt_1

	nop

	:l_zRvUKXlxTfVXfCYZ_3
    mul-int p2, p0, p1

	goto/32 :l_zmSDEKguHGNGmqKK_4

	nop

	:l_bwwOkdJcCmcSpXlJ_7
	goto/32 :before_first_instruction

	:l_DVCgjkLzACqhjqhR_6
    return-void

	:after_last_instruction

	goto/32 :l_bwwOkdJcCmcSpXlJ_7

	nop

	:l_LdYgRUsJbdnHzcFc_5
    int-to-double p0, p3

	goto/32 :l_DVCgjkLzACqhjqhR_6

	nop

	:l_gqvGHMldAbZijkHA_2
    const/16 p1, 0xd2

	goto/32 :l_zRvUKXlxTfVXfCYZ_3

	nop

	:l_aTUeFFhTRPmOmPJt_1
    const/16 p0, 0x2a

	goto/32 :l_gqvGHMldAbZijkHA_2

	nop

	:l_zmSDEKguHGNGmqKK_4
    add-int p3, p2, p1

	goto/32 :l_LdYgRUsJbdnHzcFc_5

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;SZCF)V
    .locals 0

	goto/32 :l_HpyLPzaKigBdxWWH_0

	nop

	:l_XbKQOoskJqOFnwEW_2
    const/16 p1, 0xd2

	goto/32 :l_lRuBorOdNQJCRGKK_3

	nop

	:l_dghCAijYCqUcAcMi_5
    int-to-double p0, p3

	goto/32 :l_hkdsFXBXlTvgjolo_6

	nop

	:l_hkdsFXBXlTvgjolo_6
    return-void

	:after_last_instruction

	goto/32 :l_LRIbPAQVVVdpLuoz_7

	nop

	:l_TMCYTksKSwquHmlt_1
    const/16 p0, 0x2a

	goto/32 :l_XbKQOoskJqOFnwEW_2

	nop

	:l_OqWxCzaDWfQviGJu_4
    add-int p3, p2, p1

	goto/32 :l_dghCAijYCqUcAcMi_5

	nop

	:l_lRuBorOdNQJCRGKK_3
    mul-int p2, p0, p1

	goto/32 :l_OqWxCzaDWfQviGJu_4

	nop

	:l_LRIbPAQVVVdpLuoz_7
	goto/32 :before_first_instruction

	:l_HpyLPzaKigBdxWWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMCYTksKSwquHmlt_1

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZFSC)V
    .locals 0

	goto/32 :l_nZrFfnTORXOmxDrl_0

	nop

	:l_adUljiKcQLGclxCK_2
    const/16 p1, 0xd2

	goto/32 :l_vwhCAUuNVtwjhYGp_3

	nop

	:l_hMeFFOmdxVikXRWP_6
    return-void

	:after_last_instruction

	goto/32 :l_cOnNQHqyQKxTOmlm_7

	nop

	:l_nZrFfnTORXOmxDrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMqFtuePAHGQlwTv_1

	nop

	:l_cJBgqJkWWOUALdvI_4
    add-int p3, p2, p1

	goto/32 :l_aseKIMoaHBnOxNpQ_5

	nop

	:l_JMqFtuePAHGQlwTv_1
    const/16 p0, 0x2a

	goto/32 :l_adUljiKcQLGclxCK_2

	nop

	:l_aseKIMoaHBnOxNpQ_5
    int-to-double p0, p3

	goto/32 :l_hMeFFOmdxVikXRWP_6

	nop

	:l_vwhCAUuNVtwjhYGp_3
    mul-int p2, p0, p1

	goto/32 :l_cJBgqJkWWOUALdvI_4

	nop

	:l_cOnNQHqyQKxTOmlm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_HcAeyXdHoprWDHVy_0

	nop

	:l_HcAeyXdHoprWDHVy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_QOLvYjChiAIxVPlR_1

	nop

	:l_QOLvYjChiAIxVPlR_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_xxHaEqzhIsJjZAso_2

	nop

	:l_DFAhIkLUXvpRPeoE_3
	goto/32 :before_first_instruction

	:l_xxHaEqzhIsJjZAso_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DFAhIkLUXvpRPeoE_3

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IOqatHbqCNOxyErM_0

	nop

	:l_EuOvYCiEPTzMMaaB_7
	goto/32 :before_first_instruction

	:l_PbpNKCluEakHzTKA_1
    const/16 p0, 0x2a

	goto/32 :l_XJIUbMaYAKJBGnJy_2

	nop

	:l_sIVljlPArxbcJiNX_3
    mul-int p2, p0, p1

	goto/32 :l_QnnrJSbkMFLYeZyD_4

	nop

	:l_LRWYPdravfagYzDK_5
    int-to-double p0, p3

	goto/32 :l_hhUZmpaIDompsNhA_6

	nop

	:l_XJIUbMaYAKJBGnJy_2
    const/16 p1, 0xd2

	goto/32 :l_sIVljlPArxbcJiNX_3

	nop

	:l_IOqatHbqCNOxyErM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbpNKCluEakHzTKA_1

	nop

	:l_QnnrJSbkMFLYeZyD_4
    add-int p3, p2, p1

	goto/32 :l_LRWYPdravfagYzDK_5

	nop

	:l_hhUZmpaIDompsNhA_6
    return-void

	:after_last_instruction

	goto/32 :l_EuOvYCiEPTzMMaaB_7

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_wVsGUPSGHfxlGTYK_0

	nop

	:l_wVsGUPSGHfxlGTYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyfOdhzUOgRrIRGm_1

	nop

	:l_rNOFRrwDcnIhrGDz_2
    const/16 p1, 0xd2

	goto/32 :l_gUFwAUiHAGuWZKLT_3

	nop

	:l_aDqNXWLRfyrIAqHR_7
	goto/32 :before_first_instruction

	:l_vaALLxzDAFXRzCkI_4
    add-int p3, p2, p1

	goto/32 :l_fafGfNsABkZnhfLT_5

	nop

	:l_gUFwAUiHAGuWZKLT_3
    mul-int p2, p0, p1

	goto/32 :l_vaALLxzDAFXRzCkI_4

	nop

	:l_fyfOdhzUOgRrIRGm_1
    const/16 p0, 0x2a

	goto/32 :l_rNOFRrwDcnIhrGDz_2

	nop

	:l_fafGfNsABkZnhfLT_5
    int-to-double p0, p3

	goto/32 :l_KmbPyWagMYQcRrzN_6

	nop

	:l_KmbPyWagMYQcRrzN_6
    return-void

	:after_last_instruction

	goto/32 :l_aDqNXWLRfyrIAqHR_7

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_vvrWlzdpnFBGxirE_0

	nop

	:l_XpEqshPyhtaTnTuU_1
    const/16 p0, 0x2a

	goto/32 :l_tQjqSBjXVOYsYDDU_2

	nop

	:l_faWUViWHFDucJhxj_4
    add-int p3, p2, p1

	goto/32 :l_kvSlewweSpLKJQJz_5

	nop

	:l_tQjqSBjXVOYsYDDU_2
    const/16 p1, 0xd2

	goto/32 :l_qvdDCpFzzscOUNXl_3

	nop

	:l_qvdDCpFzzscOUNXl_3
    mul-int p2, p0, p1

	goto/32 :l_faWUViWHFDucJhxj_4

	nop

	:l_kvSlewweSpLKJQJz_5
    int-to-double p0, p3

	goto/32 :l_IBQvhvgecVwnDhye_6

	nop

	:l_vvrWlzdpnFBGxirE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpEqshPyhtaTnTuU_1

	nop

	:l_eckrkIaxfBvTnkQs_7
	goto/32 :before_first_instruction

	:l_IBQvhvgecVwnDhye_6
    return-void

	:after_last_instruction

	goto/32 :l_eckrkIaxfBvTnkQs_7

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_fmqxezkFlAVHClNe_0

	nop

	:l_LAqJSBUQKPTczTTL_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_IDcaNqaCqeFIpMgw_4

	nop

	:l_OGJsydlWoxkpVqWl_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_FjaiHJWoDeCuixZK_2

	nop

	:l_rPZzjxtcyUnrUWsp_6
	goto/32 :before_first_instruction

	:l_xylLVzpuBqWmKVSC_5
    return-object p0

	:after_last_instruction

	goto/32 :l_rPZzjxtcyUnrUWsp_6

	nop

	:l_IDcaNqaCqeFIpMgw_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_xylLVzpuBqWmKVSC_5

	nop

	:l_fmqxezkFlAVHClNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_OGJsydlWoxkpVqWl_1

	nop

	:l_FjaiHJWoDeCuixZK_2
	if-nez p3, :gl_osLOeSodLgYfslUy

	goto/32 :cond_0

	:gl_osLOeSodLgYfslUy
	goto/32 :l_LAqJSBUQKPTczTTL_3

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SICB)V
    .locals 0

	goto/32 :l_WdbSGTtcCuAdgaEd_0

	nop

	:l_iTViwXHqbViWAQiX_6
    return-void

	:after_last_instruction

	goto/32 :l_dYAKJJotpnYDNeVZ_7

	nop

	:l_sAFXZmtJQcOZwddW_2
    const/16 p1, 0xd2

	goto/32 :l_GnCHbrmvDQosyjWM_3

	nop

	:l_WdbSGTtcCuAdgaEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuzFUkyrrcBBiCyO_1

	nop

	:l_dYAKJJotpnYDNeVZ_7
	goto/32 :before_first_instruction

	:l_GnCHbrmvDQosyjWM_3
    mul-int p2, p0, p1

	goto/32 :l_ViyBextoJNIKJYtT_4

	nop

	:l_kuzFUkyrrcBBiCyO_1
    const/16 p0, 0x2a

	goto/32 :l_sAFXZmtJQcOZwddW_2

	nop

	:l_bSwNDsvXrEwBPZlM_5
    int-to-double p0, p3

	goto/32 :l_iTViwXHqbViWAQiX_6

	nop

	:l_ViyBextoJNIKJYtT_4
    add-int p3, p2, p1

	goto/32 :l_bSwNDsvXrEwBPZlM_5

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BSIC)V
    .locals 0

	goto/32 :l_EisJIGoaqAQiHxxl_0

	nop

	:l_AfiuiMuEripzQvOT_1
    const/16 p0, 0x2a

	goto/32 :l_SiGzEEFnDEjBLQip_2

	nop

	:l_zlggpecvJTekXCAZ_7
	goto/32 :before_first_instruction

	:l_SiGzEEFnDEjBLQip_2
    const/16 p1, 0xd2

	goto/32 :l_EgunndahHsezlkKf_3

	nop

	:l_GGxUCKATWHZMyCKU_4
    add-int p3, p2, p1

	goto/32 :l_gRcrcCRJKdagqxOR_5

	nop

	:l_gRcrcCRJKdagqxOR_5
    int-to-double p0, p3

	goto/32 :l_kYdLYGcHHYTQbfHF_6

	nop

	:l_EgunndahHsezlkKf_3
    mul-int p2, p0, p1

	goto/32 :l_GGxUCKATWHZMyCKU_4

	nop

	:l_EisJIGoaqAQiHxxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfiuiMuEripzQvOT_1

	nop

	:l_kYdLYGcHHYTQbfHF_6
    return-void

	:after_last_instruction

	goto/32 :l_zlggpecvJTekXCAZ_7

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_jQjWvENNEaTAIXEb_0

	nop

	:l_nziaxlkMLDhxLPsC_1
    const/16 p0, 0x2a

	goto/32 :l_jDaJbWqYSrmzGuLR_2

	nop

	:l_jQjWvENNEaTAIXEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nziaxlkMLDhxLPsC_1

	nop

	:l_ogmJBuviAQHYonpq_3
    mul-int p2, p0, p1

	goto/32 :l_KTijJYnevABHLYqJ_4

	nop

	:l_aJxsqFMPUrlykSvo_7
	goto/32 :before_first_instruction

	:l_FoNhOEUetvlRMDwE_5
    int-to-double p0, p3

	goto/32 :l_TzzAUjAYpfBYzPSW_6

	nop

	:l_jDaJbWqYSrmzGuLR_2
    const/16 p1, 0xd2

	goto/32 :l_ogmJBuviAQHYonpq_3

	nop

	:l_TzzAUjAYpfBYzPSW_6
    return-void

	:after_last_instruction

	goto/32 :l_aJxsqFMPUrlykSvo_7

	nop

	:l_KTijJYnevABHLYqJ_4
    add-int p3, p2, p1

	goto/32 :l_FoNhOEUetvlRMDwE_5

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_PIihCyXRpceAGomX_0

	nop

	:l_oBRFiVJhUlsjYdBN_6
	goto/32 :before_first_instruction

	:l_hKdcsgCIpEXunGJb_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_DhjCyaGvPdTOUzwn_2

	nop

	:l_ZVPVkmIubdSxVIhP_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_KlsmMKgMOFnYfXHG_5

	nop

	:l_alUgwximiiOFmixU_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_ZVPVkmIubdSxVIhP_4

	nop

	:l_KlsmMKgMOFnYfXHG_5
    return-object p0

	:after_last_instruction

	goto/32 :l_oBRFiVJhUlsjYdBN_6

	nop

	:l_PIihCyXRpceAGomX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_hKdcsgCIpEXunGJb_1

	nop

	:l_DhjCyaGvPdTOUzwn_2
	if-nez p3, :gl_fFzUVYNAEOasazAd

	goto/32 :cond_0

	:gl_fFzUVYNAEOasazAd
	goto/32 :l_alUgwximiiOFmixU_3

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ICSZ)V
    .locals 0

	goto/32 :l_sGQjcLJnxUHWGFBn_0

	nop

	:l_oBOvCjEscckBXibc_4
    add-int p3, p2, p1

	goto/32 :l_CWCxOnCeTcYspWmg_5

	nop

	:l_VbjkFkqXrAIuedlV_2
    const/16 p1, 0xd2

	goto/32 :l_DgItgxdmyGnUljaR_3

	nop

	:l_hJMtjIBwjQDHemxg_6
    return-void

	:after_last_instruction

	goto/32 :l_BqByDLOaOYhvvhyQ_7

	nop

	:l_BqByDLOaOYhvvhyQ_7
	goto/32 :before_first_instruction

	:l_zuiUUNftWtRoMxiW_1
    const/16 p0, 0x2a

	goto/32 :l_VbjkFkqXrAIuedlV_2

	nop

	:l_DgItgxdmyGnUljaR_3
    mul-int p2, p0, p1

	goto/32 :l_oBOvCjEscckBXibc_4

	nop

	:l_CWCxOnCeTcYspWmg_5
    int-to-double p0, p3

	goto/32 :l_hJMtjIBwjQDHemxg_6

	nop

	:l_sGQjcLJnxUHWGFBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuiUUNftWtRoMxiW_1

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SIZC)V
    .locals 0

	goto/32 :l_guKQofYGytbGrKjN_0

	nop

	:l_ZZLWmuHIZHwGRyNl_2
    const/16 p1, 0xd2

	goto/32 :l_KUYJNgYCDLOXSVEW_3

	nop

	:l_guKQofYGytbGrKjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPboOMSPNQSEuetY_1

	nop

	:l_aoEUkdtRmZoeLDts_7
	goto/32 :before_first_instruction

	:l_HCtcPLttrPZfBIoe_6
    return-void

	:after_last_instruction

	goto/32 :l_aoEUkdtRmZoeLDts_7

	nop

	:l_mbTNDnSyoWUWJchx_4
    add-int p3, p2, p1

	goto/32 :l_BSVraMLNlmlFsVyx_5

	nop

	:l_OPboOMSPNQSEuetY_1
    const/16 p0, 0x2a

	goto/32 :l_ZZLWmuHIZHwGRyNl_2

	nop

	:l_KUYJNgYCDLOXSVEW_3
    mul-int p2, p0, p1

	goto/32 :l_mbTNDnSyoWUWJchx_4

	nop

	:l_BSVraMLNlmlFsVyx_5
    int-to-double p0, p3

	goto/32 :l_HCtcPLttrPZfBIoe_6

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;CSIZ)V
    .locals 0

	goto/32 :l_WVmAhzfIwjBdnGdV_0

	nop

	:l_sVUruzoDwvkmoQom_1
    const/16 p0, 0x2a

	goto/32 :l_RdKpjMtvWSilDXNM_2

	nop

	:l_CVOUuGLcgNFldcaP_5
    int-to-double p0, p3

	goto/32 :l_BLtBFyfubZaNYJut_6

	nop

	:l_ITAhKrSfkoMbiUMt_4
    add-int p3, p2, p1

	goto/32 :l_CVOUuGLcgNFldcaP_5

	nop

	:l_BLtBFyfubZaNYJut_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzcZGDrYMKyjpOhm_7

	nop

	:l_WVmAhzfIwjBdnGdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVUruzoDwvkmoQom_1

	nop

	:l_ZzcZGDrYMKyjpOhm_7
	goto/32 :before_first_instruction

	:l_uLWgwexobEpxOxSS_3
    mul-int p2, p0, p1

	goto/32 :l_ITAhKrSfkoMbiUMt_4

	nop

	:l_RdKpjMtvWSilDXNM_2
    const/16 p1, 0xd2

	goto/32 :l_uLWgwexobEpxOxSS_3

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_DZqlbntlLAaWbcSO_0

	nop

	:l_DZqlbntlLAaWbcSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_qZCrhuXLtYotjihf_1

	nop

	:l_vCaIJdVIAnfijzIc_6
	goto/32 :before_first_instruction

	:l_DlELxftBMDTgIWBM_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_ticpJzJQnvkamtos_5

	nop

	:l_wqBNNMfFNyUVZcQz_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_DlELxftBMDTgIWBM_4

	nop

	:l_qZCrhuXLtYotjihf_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_lzlGEHWqVKALYwjI_2

	nop

	:l_ticpJzJQnvkamtos_5
    return-object p0

	:after_last_instruction

	goto/32 :l_vCaIJdVIAnfijzIc_6

	nop

	:l_lzlGEHWqVKALYwjI_2
	if-nez p3, :gl_JWhTvnCqfrIVjAQL

	goto/32 :cond_0

	:gl_JWhTvnCqfrIVjAQL
	goto/32 :l_wqBNNMfFNyUVZcQz_3

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_GYNfHEwJnBKdBmRp_0

	nop

	:l_jHxFemIIIJCWdcrX_5
    int-to-double p0, p3

	goto/32 :l_bQgfNteFSsvyktCu_6

	nop

	:l_KsXzFYEkwvwubAkP_7
	goto/32 :before_first_instruction

	:l_jDUbPevMCTyCihDZ_3
    mul-int p2, p0, p1

	goto/32 :l_INcQukukGbVtDjKT_4

	nop

	:l_hEmSiBbTxrfNqIUj_2
    const/16 p1, 0xd2

	goto/32 :l_jDUbPevMCTyCihDZ_3

	nop

	:l_GYNfHEwJnBKdBmRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWKCMQuFcJTsaqmB_1

	nop

	:l_wWKCMQuFcJTsaqmB_1
    const/16 p0, 0x2a

	goto/32 :l_hEmSiBbTxrfNqIUj_2

	nop

	:l_bQgfNteFSsvyktCu_6
    return-void

	:after_last_instruction

	goto/32 :l_KsXzFYEkwvwubAkP_7

	nop

	:l_INcQukukGbVtDjKT_4
    add-int p3, p2, p1

	goto/32 :l_jHxFemIIIJCWdcrX_5

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_WMUzLUQTJcvZvbqw_0

	nop

	:l_rLJoFBXnzHjudJmi_4
    add-int p3, p2, p1

	goto/32 :l_bjwGzMQkFowFoTgx_5

	nop

	:l_ghyzgXGgrUZogGWx_7
	goto/32 :before_first_instruction

	:l_OTPpLgSpEHyoMBWv_3
    mul-int p2, p0, p1

	goto/32 :l_rLJoFBXnzHjudJmi_4

	nop

	:l_bjwGzMQkFowFoTgx_5
    int-to-double p0, p3

	goto/32 :l_ltUDznSfSkBtpIXB_6

	nop

	:l_jGjorsBqPHRfdXwH_1
    const/16 p0, 0x2a

	goto/32 :l_ybLasbaJPmjQPhGf_2

	nop

	:l_ybLasbaJPmjQPhGf_2
    const/16 p1, 0xd2

	goto/32 :l_OTPpLgSpEHyoMBWv_3

	nop

	:l_ltUDznSfSkBtpIXB_6
    return-void

	:after_last_instruction

	goto/32 :l_ghyzgXGgrUZogGWx_7

	nop

	:l_WMUzLUQTJcvZvbqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGjorsBqPHRfdXwH_1

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dSRlvoSSDvMTmzMp_0

	nop

	:l_AqAfLSlIYJTfiYkN_2
    const/16 p1, 0xd2

	goto/32 :l_kUVyEJCPMEXQBDpU_3

	nop

	:l_kUVyEJCPMEXQBDpU_3
    mul-int p2, p0, p1

	goto/32 :l_NWOZttMtMuXlrkbN_4

	nop

	:l_dBoDeVrFHdcayovC_1
    const/16 p0, 0x2a

	goto/32 :l_AqAfLSlIYJTfiYkN_2

	nop

	:l_dSRlvoSSDvMTmzMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBoDeVrFHdcayovC_1

	nop

	:l_tcJWBkrHOQcSDkls_7
	goto/32 :before_first_instruction

	:l_SrfkMBTlJIGIWDfS_6
    return-void

	:after_last_instruction

	goto/32 :l_tcJWBkrHOQcSDkls_7

	nop

	:l_NWOZttMtMuXlrkbN_4
    add-int p3, p2, p1

	goto/32 :l_udaYdtnvKcQsEdHt_5

	nop

	:l_udaYdtnvKcQsEdHt_5
    int-to-double p0, p3

	goto/32 :l_SrfkMBTlJIGIWDfS_6

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_MErwxoKkZWHrRTkT_0

	nop

	:l_YmdYyOjdHciWwYQs_5
    return-object p0

	:after_last_instruction

	goto/32 :l_GdvaOWerBZFRdxpo_6

	nop

	:l_GdvaOWerBZFRdxpo_6
	goto/32 :before_first_instruction

	:l_PdKxkuFcuWRfsTru_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_rqjhXcmyiqgVbOqL_4

	nop

	:l_LbqUJvKexkgFiPKX_2
	if-nez p3, :gl_IfxODfQyDjKvfjLk

	goto/32 :cond_0

	:gl_IfxODfQyDjKvfjLk
	goto/32 :l_PdKxkuFcuWRfsTru_3

	nop

	:l_MErwxoKkZWHrRTkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_mYJPsbMVXVKiVBlJ_1

	nop

	:l_mYJPsbMVXVKiVBlJ_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_LbqUJvKexkgFiPKX_2

	nop

	:l_rqjhXcmyiqgVbOqL_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_YmdYyOjdHciWwYQs_5

	nop

.end method

.method private final writeReplace(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_SeWAkLcPjhDQDuWv_0

	nop

	:l_pCKtUuNjBuovxEby_4
    add-int p3, p2, p1

	goto/32 :l_htNblIockEEzIqUG_5

	nop

	:l_htNblIockEEzIqUG_5
    int-to-double p0, p3

	goto/32 :l_SvDrPQhDxUsheCLq_6

	nop

	:l_mnfpjyMbjqkeSVOx_3
    mul-int p2, p0, p1

	goto/32 :l_pCKtUuNjBuovxEby_4

	nop

	:l_tOTdqxMQiuWlXtPp_7
	goto/32 :before_first_instruction

	:l_SeWAkLcPjhDQDuWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfqIwbsWOgJFzzPH_1

	nop

	:l_sfqIwbsWOgJFzzPH_1
    const/16 p0, 0x2a

	goto/32 :l_wLBedXBWUWzkMsXW_2

	nop

	:l_wLBedXBWUWzkMsXW_2
    const/16 p1, 0xd2

	goto/32 :l_mnfpjyMbjqkeSVOx_3

	nop

	:l_SvDrPQhDxUsheCLq_6
    return-void

	:after_last_instruction

	goto/32 :l_tOTdqxMQiuWlXtPp_7

	nop

.end method

.method private final writeReplace(BLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_EzOiiUauQvHrtgnk_0

	nop

	:l_PLQLJjoBbqvexedY_2
    const/16 p1, 0xd2

	goto/32 :l_WjpwBxeLLImEUxVD_3

	nop

	:l_NVlpxEWEIKoShHoI_6
    return-void

	:after_last_instruction

	goto/32 :l_rXzJLZWaCziteJkr_7

	nop

	:l_phJUJTbPSSuHgNeG_5
    int-to-double p0, p3

	goto/32 :l_NVlpxEWEIKoShHoI_6

	nop

	:l_EzOiiUauQvHrtgnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjzspCxNMyqsvOZx_1

	nop

	:l_rXzJLZWaCziteJkr_7
	goto/32 :before_first_instruction

	:l_WjpwBxeLLImEUxVD_3
    mul-int p2, p0, p1

	goto/32 :l_xUjodpfpbskEELUD_4

	nop

	:l_xUjodpfpbskEELUD_4
    add-int p3, p2, p1

	goto/32 :l_phJUJTbPSSuHgNeG_5

	nop

	:l_xjzspCxNMyqsvOZx_1
    const/16 p0, 0x2a

	goto/32 :l_PLQLJjoBbqvexedY_2

	nop

.end method

.method private final writeReplace(BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_TDTzGgWIIxYmlTUL_0

	nop

	:l_oTvnmTzxscoVdRHy_4
    add-int p3, p2, p1

	goto/32 :l_VGxTHtuRkMamxzje_5

	nop

	:l_VGxTHtuRkMamxzje_5
    int-to-double p0, p3

	goto/32 :l_tOGuWvPnScqJQFyo_6

	nop

	:l_PtRwdyFdcBXXtDij_2
    const/16 p1, 0xd2

	goto/32 :l_xBqsoVIrWkTVrrKa_3

	nop

	:l_tOGuWvPnScqJQFyo_6
    return-void

	:after_last_instruction

	goto/32 :l_pmONsQWPlDSvhQRm_7

	nop

	:l_xBqsoVIrWkTVrrKa_3
    mul-int p2, p0, p1

	goto/32 :l_oTvnmTzxscoVdRHy_4

	nop

	:l_pmONsQWPlDSvhQRm_7
	goto/32 :before_first_instruction

	:l_QDJaDoqhiQKgoOzV_1
    const/16 p0, 0x2a

	goto/32 :l_PtRwdyFdcBXXtDij_2

	nop

	:l_TDTzGgWIIxYmlTUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDJaDoqhiQKgoOzV_1

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_LofehqounFWMwpAr_0

	nop

	:l_jqMBvikNqFedslDn_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_jUCrLNFDTupHFLko_11

	nop

	:l_NtjMfmGRzhxkMEXz_4
	if-lez v0, :gl_fYkJcOzKaTMQXeNX

	goto/32 :TZrvFZhPuawMdMuH

	:gl_fYkJcOzKaTMQXeNX	goto/32 :l_hGGwENTrCcnTdrjJ_5

	nop

	:l_CopJQdmfmdrQsWxl_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_fkdWOmMARCUNARwv_8

	nop

	:l_mMLTdygPaIUeMOHN_17
	goto/32 :mKtioXLBperQfagI
	:l_bcyTFoDrYoOcWUfa_15
    return-object v0

	:after_last_instruction

	goto/32 :l_qRREVfLuehmFBVBJ_16

	nop

	:l_fkdWOmMARCUNARwv_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_NxDzgKezGruTVYnH_9

	nop

	:l_oiUVoLJxOrOWuOgE_1
	const v1, 26
	goto/32 :l_TeezmiHWANeiWHnU_2

	nop

	:l_LofehqounFWMwpAr_0
	const v0, 2
	goto/32 :l_oiUVoLJxOrOWuOgE_1

	nop

	:l_lljsyEVPqJDjOydv_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_bcyTFoDrYoOcWUfa_15

	nop

	:l_jUCrLNFDTupHFLko_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fMcdrHcGreTvspTn_12

	nop

	:l_fMcdrHcGreTvspTn_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_ltWSTJHIcuVQDRCH_13

	nop

	:l_TeezmiHWANeiWHnU_2
	add-int v0, v0, v1
	goto/32 :l_DJBjixNCNURMHrkJ_3

	nop

	:l_qRREVfLuehmFBVBJ_16
	goto/32 :before_first_instruction

	:fVImwftxapmWismY
	goto/32 :l_mMLTdygPaIUeMOHN_17

	nop

	:l_DJBjixNCNURMHrkJ_3
	rem-int v0, v0, v1
	goto/32 :l_NtjMfmGRzhxkMEXz_4

	nop

	:l_NxDzgKezGruTVYnH_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jqMBvikNqFedslDn_10

	nop

	:l_hGGwENTrCcnTdrjJ_5
	goto/32 :fVImwftxapmWismY
	:TZrvFZhPuawMdMuH
	:mKtioXLBperQfagI

	goto/32 :l_KezCOADBpEiNNAvt_6

	nop

	:l_KezCOADBpEiNNAvt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_CopJQdmfmdrQsWxl_7

	nop

	:l_ltWSTJHIcuVQDRCH_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_lljsyEVPqJDjOydv_14

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_bCcvxQRpEysnxCXu_0

	nop

	:l_XwGDKQqRyHZAEyAf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_fhOpnaTcwwyVKpaj_3

	nop

	:l_FTWyToreiigKmHIP_1
    const-string v0, "input"

	goto/32 :l_XwGDKQqRyHZAEyAf_2

	nop

	:l_WkBVSdqLPUFlWjaN_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_GnxfGxWHSosHtsMp_6

	nop

	:l_fhOpnaTcwwyVKpaj_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_IwZUwIyTLJBKugsx_4

	nop

	:l_VGRWWdjnzoXgomza_7
	goto/32 :before_first_instruction

	:l_IwZUwIyTLJBKugsx_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_WkBVSdqLPUFlWjaN_5

	nop

	:l_bCcvxQRpEysnxCXu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_FTWyToreiigKmHIP_1

	nop

	:l_GnxfGxWHSosHtsMp_6
    return v0

	:after_last_instruction

	goto/32 :l_VGRWWdjnzoXgomza_7

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_GFWfJFArHMpIgFqF_0

	nop

	:l_bUcyDzYfLIWEoFFT_4
	if-lez v0, :gl_vntWfCHXeCSXkhQS

	goto/32 :LQPPLshVrAFQOZnn

	:gl_vntWfCHXeCSXkhQS	goto/32 :l_hzpafWHKmqAGnjNO_5

	nop

	:l_tVcYLjsYkrJCzibq_7
    const-string v0, "input"

	goto/32 :l_xLZXbIYzJJeUgRXi_8

	nop

	:l_olzKQNyLhrnRzqhL_15
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_iRgNjWcufRfONFFS_16

	nop

	:l_kYPjAzEwhmNgFBUv_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_ypnMlUJoYzwdvZXT_14

	nop

	:l_dulLjTJxidqTjlJN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_tVcYLjsYkrJCzibq_7

	nop

	:l_xLZXbIYzJJeUgRXi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_RgUvlroJhtwWJIUf_9

	nop

	:l_DDMrRrEUcaPKkhqE_3
	rem-int v0, v0, v1
	goto/32 :l_bUcyDzYfLIWEoFFT_4

	nop

	:l_iRgNjWcufRfONFFS_16
	goto/32 :WawHVwXgiwuisuQP
	:l_GFWfJFArHMpIgFqF_0
	const v0, 4
	goto/32 :l_BHOQmCrTySoRshlJ_1

	nop

	:l_ypnMlUJoYzwdvZXT_14
    return-object v0

	:after_last_instruction

	goto/32 :l_olzKQNyLhrnRzqhL_15

	nop

	:l_BHOQmCrTySoRshlJ_1
	const v1, 18
	goto/32 :l_QnXUmtRBfmUGbtoK_2

	nop

	:l_QnXUmtRBfmUGbtoK_2
	add-int v0, v0, v1
	goto/32 :l_DDMrRrEUcaPKkhqE_3

	nop

	:l_EiXBtcUbWzeCwGRp_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kYPjAzEwhmNgFBUv_13

	nop

	:l_hzpafWHKmqAGnjNO_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_dulLjTJxidqTjlJN_6

	nop

	:l_RgUvlroJhtwWJIUf_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_akOFOFUIVRXLNvBC_10

	nop

	:l_akOFOFUIVRXLNvBC_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_VraEfYwTYOcWOFyi_11

	nop

	:l_VraEfYwTYOcWOFyi_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_EiXBtcUbWzeCwGRp_12

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_ICpiuBuYGtvXdXfB_0

	nop

	:l_iMzhpJQrcvtxSqOC_32
	goto/32 :before_first_instruction

	:XXiCqoiplscCFxei
	goto/32 :l_uVabhOHeDoVRHRDD_33

	nop

	:l_ojsPPBwgnZsYvqgS_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_RMVqUHAjlxJRgjGU_16

	nop

	:l_RHlyGintHDgrpoFw_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tVYGcthsOlOWasUo_27

	nop

	:l_JFUNyjUphWOgIZht_31
    throw v0

	:after_last_instruction

	goto/32 :l_iMzhpJQrcvtxSqOC_32

	nop

	:l_zLUadelsixryPnOj_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gObnOpuTEtEtkEwY_25

	nop

	:l_LwoWqsRebhLMYlhG_5
	goto/32 :XXiCqoiplscCFxei
	:NjJGfwfMOTBszUpC
	:uuRwYQkKZUXZzFox

	goto/32 :l_qmZWEzZpZAWrZtDK_6

	nop

	:l_gObnOpuTEtEtkEwY_25
    const-string v2, ", input length: "

	goto/32 :l_RHlyGintHDgrpoFw_26

	nop

	:l_qmZWEzZpZAWrZtDK_6
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

	goto/32 :l_HHQzFFVUfjqUxhAm_7

	nop

	:l_QQHxMsFgVKouVRer_9
	if-gez p2, :gl_lMzyIsGRFeSGaQXU

	goto/32 :cond_0

	:gl_lMzyIsGRFeSGaQXU
	goto/32 :l_iuvOLNuLTPSEFFOg_10

	nop

	:l_RMVqUHAjlxJRgjGU_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_MlzbjVlrDFdumrod_17

	nop

	:l_wyvtXNfwolwpqXEs_1
	const v1, 21
	goto/32 :l_LkSnmcVdXvFGVZrf_2

	nop

	:l_tVYGcthsOlOWasUo_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_XGvnhScvBOgKpySc_28

	nop

	:l_uVabhOHeDoVRHRDD_33
	goto/32 :uuRwYQkKZUXZzFox
	:l_xjmgvfeotaOTQQpz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_QQHxMsFgVKouVRer_9

	nop

	:l_YiZjxyNdHScmGAfy_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_mmrHmVZbgKqvQFqE_19

	nop

	:l_XGvnhScvBOgKpySc_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pROAoEokQSdqcXyi_29

	nop

	:l_pawkCgsvjsvuAmck_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_YQdoACQJyKtsOxgu_14

	nop

	:l_sicFgqHUBwJqsWRD_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_pawkCgsvjsvuAmck_13

	nop

	:l_YQdoACQJyKtsOxgu_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_ojsPPBwgnZsYvqgS_15

	nop

	:l_OWepFDsajKUMRCDt_4
	if-lez v0, :gl_IvFmTvdaZjjFNdgG

	goto/32 :NjJGfwfMOTBszUpC

	:gl_IvFmTvdaZjjFNdgG	goto/32 :l_LwoWqsRebhLMYlhG_5

	nop

	:l_MlzbjVlrDFdumrod_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_YiZjxyNdHScmGAfy_18

	nop

	:l_dkWnUpURmQyWukbF_3
	rem-int v0, v0, v1
	goto/32 :l_OWepFDsajKUMRCDt_4

	nop

	:l_gwXsGgsfhQuIszfk_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_bXYHRNQvkLnXcaEN_23

	nop

	:l_TjZJAqpoTQMZwkEE_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gwXsGgsfhQuIszfk_22

	nop

	:l_TfDClFiKlRcjfUHq_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JFUNyjUphWOgIZht_31

	nop

	:l_pROAoEokQSdqcXyi_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TfDClFiKlRcjfUHq_30

	nop

	:l_LkSnmcVdXvFGVZrf_2
	add-int v0, v0, v1
	goto/32 :l_dkWnUpURmQyWukbF_3

	nop

	:l_bXYHRNQvkLnXcaEN_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zLUadelsixryPnOj_24

	nop

	:l_iuvOLNuLTPSEFFOg_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_tMgTdCGqLrCvftxb_11

	nop

	:l_tMgTdCGqLrCvftxb_11
	if-le p2, v0, :gl_LthyVNxASGRNkcoZ

	goto/32 :cond_0

	:gl_LthyVNxASGRNkcoZ
    .line 136
	goto/32 :l_sicFgqHUBwJqsWRD_12

	nop

	:l_ICpiuBuYGtvXdXfB_0
	const v0, 16
	goto/32 :l_wyvtXNfwolwpqXEs_1

	nop

	:l_RCUnTCUhyaqpgRrJ_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TjZJAqpoTQMZwkEE_21

	nop

	:l_HHQzFFVUfjqUxhAm_7
    const-string v0, "input"

	goto/32 :l_xjmgvfeotaOTQQpz_8

	nop

	:l_mmrHmVZbgKqvQFqE_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_RCUnTCUhyaqpgRrJ_20

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_OmzSlyikkOqYDHyV_0

	nop

	:l_fmGWqhjIdFqepPAr_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_ekRfUgcTMVmJZdkX_17

	nop

	:l_RHxBMHnylZCIWAeC_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_SUuWJeogdqrMicll_10

	nop

	:l_axVbPAlIvFHzujFq_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_YKVHlBQZpMzORWAB_25

	nop

	:l_NoZJhpyDhpKkXofl_1
	const v1, 19
	goto/32 :l_myOVcgiffCNRzcQN_2

	nop

	:l_AOwkJCoeyUpcnBdr_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_kiJsCprcwpeehajE_21

	nop

	:l_OmzSlyikkOqYDHyV_0
	const v0, 29
	goto/32 :l_NoZJhpyDhpKkXofl_1

	nop

	:l_EbanGlqmrVHtXAjn_4
	if-lez v0, :gl_FHZeIqLayqXtyWto

	goto/32 :LPqCtCQVykDWRgBT

	:gl_FHZeIqLayqXtyWto	goto/32 :l_prxpSoqwtFwYwFRX_5

	nop

	:l_bVVyLBehPjzMrzwE_8
	if-eqz v0, :gl_OQvUcwzBZMTgIghm

	goto/32 :cond_0

	:gl_OQvUcwzBZMTgIghm
	goto/32 :l_RHxBMHnylZCIWAeC_9

	nop

	:l_prxpSoqwtFwYwFRX_5
	goto/32 :zovLwtctZHTmQnHL
	:LPqCtCQVykDWRgBT
	:WwrnFWQDsUNiAAVu

	goto/32 :l_fQNHiyCvTaJfflXx_6

	nop

	:l_HwKLRMmpMUJtXjZk_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_IhQBiVYurQnHPpOi_14

	nop

	:l_TtQXlsZJMALHwpEl_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_fmGWqhjIdFqepPAr_16

	nop

	:l_IhQBiVYurQnHPpOi_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_TtQXlsZJMALHwpEl_15

	nop

	:l_kiJsCprcwpeehajE_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_pRulMVZKGoPxrHeK_22

	nop

	:l_gtbKpJlVOLLTsdvs_18
    move-object v5, v3

	goto/32 :l_DAnSPgxLnKjbgfjV_19

	nop

	:l_ekRfUgcTMVmJZdkX_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gtbKpJlVOLLTsdvs_18

	nop

	:l_JSaSvCZZgPKcikcQ_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_CyHkiCVwZXsWVbyd_30

	nop

	:l_nKYwfOvEokeqUtio_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_axVbPAlIvFHzujFq_24

	nop

	:l_SUuWJeogdqrMicll_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_yNdTGbFXgdguDGYM_11

	nop

	:l_CyHkiCVwZXsWVbyd_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_DLKozZwuBxVKhGiC_31

	nop

	:l_myOVcgiffCNRzcQN_2
	add-int v0, v0, v1
	goto/32 :l_IPuCXZIbxljaHzFE_3

	nop

	:l_YKVHlBQZpMzORWAB_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_PjfwVugafUPbSLmY_26

	nop

	:l_tzcaPCEEytQSuJwM_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_JSaSvCZZgPKcikcQ_29

	nop

	:l_pRulMVZKGoPxrHeK_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_nKYwfOvEokeqUtio_23

	nop

	:l_rFsolMTUeUzYMcrA_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_HwKLRMmpMUJtXjZk_13

	nop

	:l_PLOTFZRjCyOMfJev_32
	goto/32 :before_first_instruction

	:zovLwtctZHTmQnHL
	goto/32 :l_jZzyvYhliAIlMWkP_33

	nop

	:l_fQNHiyCvTaJfflXx_6
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
	goto/32 :l_YZMoXaUsyZNqBxjW_7

	nop

	:l_YZMoXaUsyZNqBxjW_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_bVVyLBehPjzMrzwE_8

	nop

	:l_IPuCXZIbxljaHzFE_3
	rem-int v0, v0, v1
	goto/32 :l_EbanGlqmrVHtXAjn_4

	nop

	:l_jZzyvYhliAIlMWkP_33
	goto/32 :WwrnFWQDsUNiAAVu
	:l_DAnSPgxLnKjbgfjV_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_AOwkJCoeyUpcnBdr_20

	nop

	:l_FGjjOcmKivHtumAw_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_tzcaPCEEytQSuJwM_28

	nop

	:l_yNdTGbFXgdguDGYM_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_rFsolMTUeUzYMcrA_12

	nop

	:l_PjfwVugafUPbSLmY_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_FGjjOcmKivHtumAw_27

	nop

	:l_DLKozZwuBxVKhGiC_31
    return-object v0

	:after_last_instruction

	goto/32 :l_PLOTFZRjCyOMfJev_32

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_XUVQxoSftbVQkvbA_0

	nop

	:l_QAYZkcIYmhbyaDDp_12
	goto/32 :before_first_instruction

	:cYRlcxamkXBArppQ
	goto/32 :l_qQrXNqeSWzBkgssK_13

	nop

	:l_XUVQxoSftbVQkvbA_0
	const v0, 15
	goto/32 :l_SXpuwKxkByJBTaXA_1

	nop

	:l_rbbHFGIaEGiGdPXQ_4
	if-lez v0, :gl_QljfBbRbryFWqmza

	goto/32 :DCharsAjteuSuEJY

	:gl_QljfBbRbryFWqmza	goto/32 :l_UglejcPQxuHLRRaY_5

	nop

	:l_SXpuwKxkByJBTaXA_1
	const v1, 24
	goto/32 :l_CxjeKTHShXYFbUum_2

	nop

	:l_mJudQVACRUWEgQtd_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aClTDMpiFwvCWbwO_9

	nop

	:l_CxjeKTHShXYFbUum_2
	add-int v0, v0, v1
	goto/32 :l_fWbPoAnAsFCOuJrC_3

	nop

	:l_IBHhHyrTQWTtmFVW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_cBqZxJSYOEzyICBL_7

	nop

	:l_eGxaUqykJNmNcTEo_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MoUxTpXjuqSBdCYn_11

	nop

	:l_MoUxTpXjuqSBdCYn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QAYZkcIYmhbyaDDp_12

	nop

	:l_fWbPoAnAsFCOuJrC_3
	rem-int v0, v0, v1
	goto/32 :l_rbbHFGIaEGiGdPXQ_4

	nop

	:l_UglejcPQxuHLRRaY_5
	goto/32 :cYRlcxamkXBArppQ
	:DCharsAjteuSuEJY
	:zgRWqZzApcvSguuZ

	goto/32 :l_IBHhHyrTQWTtmFVW_6

	nop

	:l_qQrXNqeSWzBkgssK_13
	goto/32 :zgRWqZzApcvSguuZ
	:l_cBqZxJSYOEzyICBL_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_mJudQVACRUWEgQtd_8

	nop

	:l_aClTDMpiFwvCWbwO_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_eGxaUqykJNmNcTEo_10

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_RbEwEZhMmelfNaAW_0

	nop

	:l_OPHoWovhLzcMcmQb_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ePDsHAbgoWtOpDIw_11

	nop

	:l_TMfQGtmNcEyjOwoS_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_OPHoWovhLzcMcmQb_10

	nop

	:l_LsRZplJchXkjEcqX_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_fPEdUCIEWUGJGuIH_27

	nop

	:l_AvXkjGHSooGwYMHq_24
    goto :goto_0

    :cond_0
	goto/32 :l_gERqibxRKVRTDnjw_25

	nop

	:l_ETVPbbbRlDigMkcV_13
    const/4 v1, 0x1

	goto/32 :l_ZtFVZpCJJFYMlzYK_14

	nop

	:l_XTUyroLNMDQmMkQA_4
	if-lez v0, :gl_OEGZEalNgqYOVKBy

	goto/32 :tfqDXcWxPDdiyGdf

	:gl_OEGZEalNgqYOVKBy	goto/32 :l_wYJsWPvIMWQOwvfj_5

	nop

	:l_VAukwPDNpxAXTnnu_2
	add-int v0, v0, v1
	goto/32 :l_AUajETcfXThnxkvo_3

	nop

	:l_NXrYjpmmYzoDTNcR_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_BOImqMzVijjDklKS_18

	nop

	:l_pnCdTIxJEtbhtxsE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_TMfQGtmNcEyjOwoS_9

	nop

	:l_doUMYAzBNhpGEOse_21
    const-string/jumbo v3, "this"

	goto/32 :l_BiXRKhdXnCrZaUjZ_22

	nop

	:l_BOImqMzVijjDklKS_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_lMEnYwJzQYwdXyVX_19

	nop

	:l_acNWONLjmZYRsbQj_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_VhRxTpGYCqQEsMwX_16

	nop

	:l_RbEwEZhMmelfNaAW_0
	const v0, 19
	goto/32 :l_ebwBJiNHvvAhlPAl_1

	nop

	:l_lGSZwwwoDswthmQx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_mwdIJjMfqmIYhMiU_7

	nop

	:l_VPuVMrbjgWlkawEp_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_AvXkjGHSooGwYMHq_24

	nop

	:l_ZtFVZpCJJFYMlzYK_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_acNWONLjmZYRsbQj_15

	nop

	:l_wYJsWPvIMWQOwvfj_5
	goto/32 :pFqSOZQqpuvfoExA
	:tfqDXcWxPDdiyGdf
	:zCUtRJLiCamAQXnt

	goto/32 :l_lGSZwwwoDswthmQx_6

	nop

	:l_WiEEpbeoZnPnKtxa_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ETVPbbbRlDigMkcV_13

	nop

	:l_lMEnYwJzQYwdXyVX_19
	if-nez v2, :gl_WVJUGyQAhGDaJqbj

	goto/32 :cond_0

	:gl_WVJUGyQAhGDaJqbj
	goto/32 :l_yppKxDPySrWrOyOq_20

	nop

	:l_fPEdUCIEWUGJGuIH_27
    return-object v2

	:after_last_instruction

	goto/32 :l_arUWcUVvfcEWvlga_28

	nop

	:l_mwdIJjMfqmIYhMiU_7
    const-string v0, "input"

	goto/32 :l_pnCdTIxJEtbhtxsE_8

	nop

	:l_VhRxTpGYCqQEsMwX_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_NXrYjpmmYzoDTNcR_17

	nop

	:l_ePDsHAbgoWtOpDIw_11
    const/4 v1, 0x0

	goto/32 :l_WiEEpbeoZnPnKtxa_12

	nop

	:l_ebwBJiNHvvAhlPAl_1
	const v1, 24
	goto/32 :l_VAukwPDNpxAXTnnu_2

	nop

	:l_gERqibxRKVRTDnjw_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_LsRZplJchXkjEcqX_26

	nop

	:l_yppKxDPySrWrOyOq_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_doUMYAzBNhpGEOse_21

	nop

	:l_AUajETcfXThnxkvo_3
	rem-int v0, v0, v1
	goto/32 :l_XTUyroLNMDQmMkQA_4

	nop

	:l_arUWcUVvfcEWvlga_28
	goto/32 :before_first_instruction

	:pFqSOZQqpuvfoExA
	goto/32 :l_aQbEANHlWHDyNKKE_29

	nop

	:l_aQbEANHlWHDyNKKE_29
	goto/32 :zCUtRJLiCamAQXnt
	:l_BiXRKhdXnCrZaUjZ_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VPuVMrbjgWlkawEp_23

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_viBneCUbjAtFTFIP_0

	nop

	:l_qgCYwtxYnzFhAFpw_15
	goto/32 :before_first_instruction

	:hexnrukgJrwjXPyM
	goto/32 :l_OzBucXzJECEGvVWZ_16

	nop

	:l_AFqwcXYdQqOUBNQU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qgCYwtxYnzFhAFpw_15

	nop

	:l_khCQttcfivGsLeeI_5
	goto/32 :hexnrukgJrwjXPyM
	:nYiGkboOphEbgtMI
	:DLjIMlFailErdbWR

	goto/32 :l_cJoTHnKYjUAMMohz_6

	nop

	:l_BSgcxgKsNalYiMcU_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xOOyAtWWxzPHYZab_13

	nop

	:l_viBneCUbjAtFTFIP_0
	const v0, 9
	goto/32 :l_cCXrYRcExaHLNMLV_1

	nop

	:l_GfnoiDwHzFxpjQno_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_BSgcxgKsNalYiMcU_12

	nop

	:l_OzBucXzJECEGvVWZ_16
	goto/32 :DLjIMlFailErdbWR
	:l_xFCQuYuNvbkOXXqg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_zlyYUkTjIliyyIlG_9

	nop

	:l_zFUNoyqqGrSJUQwF_7
    const-string v0, "input"

	goto/32 :l_xFCQuYuNvbkOXXqg_8

	nop

	:l_JXlExOxErEmIYbuR_2
	add-int v0, v0, v1
	goto/32 :l_RynTxMRcbhPKJRwk_3

	nop

	:l_RynTxMRcbhPKJRwk_3
	rem-int v0, v0, v1
	goto/32 :l_vBJwrEAIlRiKwvWn_4

	nop

	:l_xOOyAtWWxzPHYZab_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_AFqwcXYdQqOUBNQU_14

	nop

	:l_wzbqgfCVlocLIiyP_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_GfnoiDwHzFxpjQno_11

	nop

	:l_zlyYUkTjIliyyIlG_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_wzbqgfCVlocLIiyP_10

	nop

	:l_vBJwrEAIlRiKwvWn_4
	if-lez v0, :gl_hPbmTfkQszDxxuIm

	goto/32 :nYiGkboOphEbgtMI

	:gl_hPbmTfkQszDxxuIm	goto/32 :l_khCQttcfivGsLeeI_5

	nop

	:l_cCXrYRcExaHLNMLV_1
	const v1, 31
	goto/32 :l_JXlExOxErEmIYbuR_2

	nop

	:l_cJoTHnKYjUAMMohz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_zFUNoyqqGrSJUQwF_7

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_iPLRVtRClVeycymf_0

	nop

	:l_qlnensnAoUzwMpeH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_MNkjWgryJBLwaVvv_3

	nop

	:l_GuANuSuYNBxUzJmd_6
    return v0

	:after_last_instruction

	goto/32 :l_HbZPOPnikMHEmxWD_7

	nop

	:l_hCwlmqdRimMQbBMx_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_GuANuSuYNBxUzJmd_6

	nop

	:l_HbZPOPnikMHEmxWD_7
	goto/32 :before_first_instruction

	:l_iPLRVtRClVeycymf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_mvbPiznzWftwlfti_1

	nop

	:l_USQPouUHxFnGFLpT_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_hCwlmqdRimMQbBMx_5

	nop

	:l_MNkjWgryJBLwaVvv_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_USQPouUHxFnGFLpT_4

	nop

	:l_mvbPiznzWftwlfti_1
    const-string v0, "input"

	goto/32 :l_qlnensnAoUzwMpeH_2

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_yXwERMqiXovRKJOi_0

	nop

	:l_WoPqFGJQIqgebCCO_5
	goto/32 :bxkpSdgbueHksJXB
	:vtvONDCgQeOfPazD
	:YejBTcCypyJUXBYL

	goto/32 :l_EzOYfEriuHCrYigm_6

	nop

	:l_jQwOudKMnMGKwTTl_20
	goto/32 :YejBTcCypyJUXBYL
	:l_EzOYfEriuHCrYigm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_XEGhPHUuxcfdqGtb_7

	nop

	:l_ckJMIeOemrWzzLLH_4
	if-lez v0, :gl_tUdRsxMcDWqwvwPw

	goto/32 :vtvONDCgQeOfPazD

	:gl_tUdRsxMcDWqwvwPw	goto/32 :l_WoPqFGJQIqgebCCO_5

	nop

	:l_XEGhPHUuxcfdqGtb_7
    const-string v0, "input"

	goto/32 :l_apQowreAhZepwMlB_8

	nop

	:l_nNLRVqLoTFTPDcaQ_2
	add-int v0, v0, v1
	goto/32 :l_sMCFdETccUDqORBu_3

	nop

	:l_sMCFdETccUDqORBu_3
	rem-int v0, v0, v1
	goto/32 :l_ckJMIeOemrWzzLLH_4

	nop

	:l_OpDwyysHbnfkrlXy_11
    const/4 v1, 0x0

	goto/32 :l_BachOEVgVoNidzDG_12

	nop

	:l_JVXCRJCkdRtsgWXD_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_gJxvQRAVaDZqBGNs_17

	nop

	:l_ioXwFtKFTjPzrxbI_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_lBbnlmUmCvkAyBll_15

	nop

	:l_nNmUFnCxFDNXwzJA_19
	goto/32 :before_first_instruction

	:bxkpSdgbueHksJXB
	goto/32 :l_jQwOudKMnMGKwTTl_20

	nop

	:l_oGAWogOjhOgEZuMO_18
    return v0

	:after_last_instruction

	goto/32 :l_nNmUFnCxFDNXwzJA_19

	nop

	:l_erZvVmlJvdNLpLMw_13
    const/4 v1, 0x1

	goto/32 :l_ioXwFtKFTjPzrxbI_14

	nop

	:l_gJxvQRAVaDZqBGNs_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_oGAWogOjhOgEZuMO_18

	nop

	:l_BachOEVgVoNidzDG_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_erZvVmlJvdNLpLMw_13

	nop

	:l_PlsBcJjMQhgmofdZ_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_OpDwyysHbnfkrlXy_11

	nop

	:l_ggqVAItxvYTkBvIW_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_PlsBcJjMQhgmofdZ_10

	nop

	:l_apQowreAhZepwMlB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_ggqVAItxvYTkBvIW_9

	nop

	:l_eFknoKRytctadHcY_1
	const v1, 26
	goto/32 :l_nNLRVqLoTFTPDcaQ_2

	nop

	:l_yXwERMqiXovRKJOi_0
	const v0, 19
	goto/32 :l_eFknoKRytctadHcY_1

	nop

	:l_lBbnlmUmCvkAyBll_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_JVXCRJCkdRtsgWXD_16

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_uaijsRXpAkefYuTb_0

	nop

	:l_laAyekxFuKxQupBM_7
    const-string v0, "input"

	goto/32 :l_EJObYloBhjmtYKKS_8

	nop

	:l_NwgkpzrVNyzPruuk_17
	goto/32 :before_first_instruction

	:HyNHCCxjayJWXmKd
	goto/32 :l_wqoccTKNuZlkZMtQ_18

	nop

	:l_gBlDKyzSwXsktpVv_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_CtjAocwZtyLLimqR_15

	nop

	:l_KechsnwvPqiYeIZS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_laAyekxFuKxQupBM_7

	nop

	:l_uaijsRXpAkefYuTb_0
	const v0, 23
	goto/32 :l_TzYBDjDImlzbKmeq_1

	nop

	:l_BEuePcvqZsbMRmSC_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_HCwxDgPhGwSDuhSs_13

	nop

	:l_fjCtoJInTyrxdhFb_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_gGqHHPNVdleTORaX_11

	nop

	:l_ZUIIvzuJHhVkiesL_9
    const-string v0, "replacement"

	goto/32 :l_fjCtoJInTyrxdhFb_10

	nop

	:l_wqoccTKNuZlkZMtQ_18
	goto/32 :QbkMMYqCiiKyoAfd
	:l_iZSWjKVnZaHUULsP_2
	add-int v0, v0, v1
	goto/32 :l_hbaUHdFLQMIrpWqp_3

	nop

	:l_GAiOPLnoayZEiugs_4
	if-lez v0, :gl_jbSAfMhmeNmhAzmK

	goto/32 :SjVjNqqINQfMBJea

	:gl_jbSAfMhmeNmhAzmK	goto/32 :l_fhOSjNzZOgUXbqtj_5

	nop

	:l_hThLmcaVpiOMsCzq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NwgkpzrVNyzPruuk_17

	nop

	:l_hbaUHdFLQMIrpWqp_3
	rem-int v0, v0, v1
	goto/32 :l_GAiOPLnoayZEiugs_4

	nop

	:l_CtjAocwZtyLLimqR_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hThLmcaVpiOMsCzq_16

	nop

	:l_fhOSjNzZOgUXbqtj_5
	goto/32 :HyNHCCxjayJWXmKd
	:SjVjNqqINQfMBJea
	:QbkMMYqCiiKyoAfd

	goto/32 :l_KechsnwvPqiYeIZS_6

	nop

	:l_EJObYloBhjmtYKKS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZUIIvzuJHhVkiesL_9

	nop

	:l_TzYBDjDImlzbKmeq_1
	const v1, 1
	goto/32 :l_iZSWjKVnZaHUULsP_2

	nop

	:l_gGqHHPNVdleTORaX_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_BEuePcvqZsbMRmSC_12

	nop

	:l_HCwxDgPhGwSDuhSs_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gBlDKyzSwXsktpVv_14

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_gfynAMTXnnuzyXQU_0

	nop

	:l_zpkuhezraBqNPdSZ_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_ROElGMQtmDIDVfAs_22

	nop

	:l_sxQOMMWvYWAboRjD_4
	if-lez v0, :gl_agzKIMdgmRhqHvZZ

	goto/32 :NqvlbNWrJbiezuoK

	:gl_agzKIMdgmRhqHvZZ	goto/32 :l_QYKvfWuOivJLHvYQ_5

	nop

	:l_vtnQVnKpJPVfvCqB_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZtuTyfXdRovEdxJP_42

	nop

	:l_dTGPUzRhaUFLWFqH_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_NUoYurJgwWGixzKV_40

	nop

	:l_uDSOLnYtsIrhHTUV_6
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

	goto/32 :l_qHnHqSredqwZQnJu_7

	nop

	:l_qHnHqSredqwZQnJu_7
    const-string v0, "input"

	goto/32 :l_pHBzoQeFzZGvCqmR_8

	nop

	:l_ybJxkLSGpUCQKzBm_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_hZTiyzaUoIFHhmmy_11

	nop

	:l_BvJyOdLOMQsTdVNP_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_pdrhcUDvCcEoYMCq_27

	nop

	:l_jvaJjDUGIZQJITtN_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_epuohcKooCnKqHtO_19

	nop

	:l_NSqJMCntePOlAsiS_3
	rem-int v0, v0, v1
	goto/32 :l_sxQOMMWvYWAboRjD_4

	nop

	:l_iItWYnLaejJWNsnB_1
	const v1, 12
	goto/32 :l_aLqKdefsvReIquLX_2

	nop

	:l_IbUQanoDUffGCjap_37
	if-lt v1, v2, :gl_WOvzmqARQyEiaWdf

	goto/32 :cond_3

	:gl_WOvzmqARQyEiaWdf
    .line 201
	goto/32 :l_KoMFQKCjShIuAZeR_38

	nop

	:l_syOoJeIpQmdtfohV_15
	if-eqz v0, :gl_mGjmPGxapiXIaedT

	goto/32 :cond_0

	:gl_mGjmPGxapiXIaedT
	goto/32 :l_qaiFOkgeDbnQdeKL_16

	nop

	:l_PlDUsLYlPvntpJmF_13
    const/4 v2, 0x0

	goto/32 :l_abNwrdfBAknOeITs_14

	nop

	:l_ROElGMQtmDIDVfAs_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_mwQmyzXNwDzgyRxz_23

	nop

	:l_NViCEctjehOKArNp_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_xmeGfNqaUhPwCNKe_33

	nop

	:l_aLqKdefsvReIquLX_2
	add-int v0, v0, v1
	goto/32 :l_NSqJMCntePOlAsiS_3

	nop

	:l_NUoYurJgwWGixzKV_40
    const-string/jumbo v5, "sb.toString()"

	goto/32 :l_vtnQVnKpJPVfvCqB_41

	nop

	:l_QYKvfWuOivJLHvYQ_5
	goto/32 :YEAutauPVOKCWEPu
	:NqvlbNWrJbiezuoK
	:gDfyaOfcHzuvSjCb

	goto/32 :l_uDSOLnYtsIrhHTUV_6

	nop

	:l_xkKtYGZQdtOnLBFn_44
	goto/32 :gDfyaOfcHzuvSjCb
	:l_zySreEtBHRuhzKOw_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_zpkuhezraBqNPdSZ_21

	nop

	:l_dFgcXuSJaziCMAaq_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_LSbtSIMCssLSeKSD_25

	nop

	:l_ZtuTyfXdRovEdxJP_42
    return-object v4

	:after_last_instruction

	goto/32 :l_OsrgLWpweFUOQtlM_43

	nop

	:l_MXqTtzFjOKXguEUa_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_rVjHfYARimvRMDzZ_29

	nop

	:l_xmeGfNqaUhPwCNKe_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_IDJSEftZCbNGYadn_34

	nop

	:l_gfynAMTXnnuzyXQU_0
	const v0, 31
	goto/32 :l_iItWYnLaejJWNsnB_1

	nop

	:l_HebBFIUECgzGeNnY_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_NaqgkYKUiRyjUyDo_31

	nop

	:l_WMJZpWIUzFPxkgjg_12
    const/4 v1, 0x0

	goto/32 :l_PlDUsLYlPvntpJmF_13

	nop

	:l_KoMFQKCjShIuAZeR_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_dTGPUzRhaUFLWFqH_39

	nop

	:l_OsrgLWpweFUOQtlM_43
	goto/32 :before_first_instruction

	:YEAutauPVOKCWEPu
	goto/32 :l_xkKtYGZQdtOnLBFn_44

	nop

	:l_LSbtSIMCssLSeKSD_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_BvJyOdLOMQsTdVNP_26

	nop

	:l_IDJSEftZCbNGYadn_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_AcGZMDEbRoVPfqUF_35

	nop

	:l_qaiFOkgeDbnQdeKL_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uIomGHsVMScuwNUF_17

	nop

	:l_rgcXomVFjlnAUNuz_36
	if-eqz v0, :gl_hNZxNFYjSZOqmfdK

	goto/32 :cond_1

	:gl_hNZxNFYjSZOqmfdK
    .line 200
    :cond_2
	goto/32 :l_IbUQanoDUffGCjap_37

	nop

	:l_pHBzoQeFzZGvCqmR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CdXuzEjChEUdIQyU_9

	nop

	:l_AcGZMDEbRoVPfqUF_35
	if-lt v1, v2, :gl_ZZEObSwNhLssOekW

	goto/32 :cond_2

	:gl_ZZEObSwNhLssOekW
	goto/32 :l_rgcXomVFjlnAUNuz_36

	nop

	:l_hZTiyzaUoIFHhmmy_11
    const/4 v0, 0x2

	goto/32 :l_WMJZpWIUzFPxkgjg_12

	nop

	:l_abNwrdfBAknOeITs_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_syOoJeIpQmdtfohV_15

	nop

	:l_CdXuzEjChEUdIQyU_9
    const-string/jumbo v0, "transform"

	goto/32 :l_ybJxkLSGpUCQKzBm_10

	nop

	:l_uIomGHsVMScuwNUF_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_jvaJjDUGIZQJITtN_18

	nop

	:l_NaqgkYKUiRyjUyDo_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_NViCEctjehOKArNp_32

	nop

	:l_mwQmyzXNwDzgyRxz_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_dFgcXuSJaziCMAaq_24

	nop

	:l_rVjHfYARimvRMDzZ_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_HebBFIUECgzGeNnY_30

	nop

	:l_pdrhcUDvCcEoYMCq_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MXqTtzFjOKXguEUa_28

	nop

	:l_epuohcKooCnKqHtO_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_zySreEtBHRuhzKOw_20

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_OLaSEwnEuGxhEoTE_0

	nop

	:l_eKPAqTPSHidyouay_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_IOutEvnadHnYFxue_11

	nop

	:l_tRBtdhOExDzUvVGx_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aoHeSbWRvnqAHboH_16

	nop

	:l_sKQEdHaCeyIeDvfI_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_tRBtdhOExDzUvVGx_15

	nop

	:l_OLaSEwnEuGxhEoTE_0
	const v0, 4
	goto/32 :l_NfKMRlbNkZzfroJL_1

	nop

	:l_HabMDeqtBixPKoKz_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_oeuKYglpNMFUKNTM_13

	nop

	:l_aoHeSbWRvnqAHboH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qieYftBmQKqQdKqG_17

	nop

	:l_IOutEvnadHnYFxue_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_HabMDeqtBixPKoKz_12

	nop

	:l_DstQPcyuKYZvBaQy_4
	if-lez v0, :gl_rSMdwGgXkWRGjNZg

	goto/32 :CleftOVBrUqdvDSt

	:gl_rSMdwGgXkWRGjNZg	goto/32 :l_MnhvKMWqJtiBAVni_5

	nop

	:l_KbdpZjjWyfUqeLFS_2
	add-int v0, v0, v1
	goto/32 :l_mmDLMaQQWzyjsDcm_3

	nop

	:l_NfKMRlbNkZzfroJL_1
	const v1, 27
	goto/32 :l_KbdpZjjWyfUqeLFS_2

	nop

	:l_mmDLMaQQWzyjsDcm_3
	rem-int v0, v0, v1
	goto/32 :l_DstQPcyuKYZvBaQy_4

	nop

	:l_oeuKYglpNMFUKNTM_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sKQEdHaCeyIeDvfI_14

	nop

	:l_dCbLqUnXgrVcbDIg_7
    const-string v0, "input"

	goto/32 :l_WQoUDTuLmzTFpvxc_8

	nop

	:l_MnhvKMWqJtiBAVni_5
	goto/32 :hgAacAdZYGOvDUbE
	:CleftOVBrUqdvDSt
	:UNdJjmHGsVHlBENw

	goto/32 :l_TXErOOjLPBvNioeW_6

	nop

	:l_KTPFaIojAJtBHzkf_18
	goto/32 :UNdJjmHGsVHlBENw
	:l_CFmLGYIPAteWdQpN_9
    const-string v0, "replacement"

	goto/32 :l_eKPAqTPSHidyouay_10

	nop

	:l_WQoUDTuLmzTFpvxc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CFmLGYIPAteWdQpN_9

	nop

	:l_TXErOOjLPBvNioeW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_dCbLqUnXgrVcbDIg_7

	nop

	:l_qieYftBmQKqQdKqG_17
	goto/32 :before_first_instruction

	:hgAacAdZYGOvDUbE
	goto/32 :l_KTPFaIojAJtBHzkf_18

	nop

.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_jAKMpDKbqeeBoysF_0

	nop

	:l_ZlwnNqzWqLEybJpB_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_QJXMcUOUNEvFgnEh_35

	nop

	:l_RUOvkypokfIXtkhD_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_MkcEoHCjYPcCzkPE_25

	nop

	:l_MirMAPZrMVfUhbHP_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_aFiHFprvSDrzOszj_18

	nop

	:l_DZLtPPsZFLBwZoqu_2
	add-int v0, v0, v1
	goto/32 :l_xpdBQsuVKdKNbFlA_3

	nop

	:l_AGEbnTETHZsCnOxM_6
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

	goto/32 :l_jZiTkKwemMplgGPA_7

	nop

	:l_DHhHHNuYKvVqpbQy_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_NwoYUIYOWysOcIGt_37

	nop

	:l_ERsdQHWsXHJOVqIF_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_RUOvkypokfIXtkhD_24

	nop

	:l_GAfuwcLEITYcRgvg_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_wUxvMFPgnqeyydIs_41

	nop

	:l_vhxoxFNadoIhZMNW_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_COdDmZvtQqXwtxbi_10

	nop

	:l_COdDmZvtQqXwtxbi_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_jQXRLuykEFySeUAc_11

	nop

	:l_QJXMcUOUNEvFgnEh_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_DHhHHNuYKvVqpbQy_36

	nop

	:l_VTIZcbCLvslAIkQc_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_PgeDaiEljOAxTnjj_15

	nop

	:l_xtfWNlqOQmcmMcoE_44
	goto/32 :before_first_instruction

	:HZdhXHCEprTWAIEP
	goto/32 :l_gUZULFqCWZnfSyUs_45

	nop

	:l_gUZULFqCWZnfSyUs_45
	goto/32 :PdQCOUnpZZJGubSf
	:l_NwoYUIYOWysOcIGt_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_clwEQaccMkRSwTWA_38

	nop

	:l_AqqZduXjatQmJvBb_1
	const v1, 16
	goto/32 :l_DZLtPPsZFLBwZoqu_2

	nop

	:l_VHkEDHuuCZunIcDw_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_pkUfbHdRvWzgOGMB_31

	nop

	:l_jZiTkKwemMplgGPA_7
    const-string v0, "input"

	goto/32 :l_HvPrdALBcDRZWHUf_8

	nop

	:l_JSOulxpPxaAieWjQ_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_LESJcYapnwDltUfL_43

	nop

	:l_XlsCgGFtCXoyZdnz_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_bjdKZVPlnqNlQAHO_28

	nop

	:l_bNPqeqoWeavpPqGQ_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_sXUkvyuSGlbniQAO_22

	nop

	:l_oewRAtWGmGzFGfHN_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_zjrjtiYUabAgJEfo_33

	nop

	:l_stQZZQhXvrtktvSO_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_XlsCgGFtCXoyZdnz_27

	nop

	:l_MkcEoHCjYPcCzkPE_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_stQZZQhXvrtktvSO_26

	nop

	:l_xTAsdZsAIXHNxhdt_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_bNPqeqoWeavpPqGQ_21

	nop

	:l_SYeOnXMyorVwvoJq_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_GAfuwcLEITYcRgvg_40

	nop

	:l_xpdBQsuVKdKNbFlA_3
	rem-int v0, v0, v1
	goto/32 :l_yXglOwaJkgNqxyzR_4

	nop

	:l_VGMeWozTGrddgeCR_29
	if-gez v3, :gl_TfqzeAyDmXNRqHCn

	goto/32 :cond_3

	:gl_TfqzeAyDmXNRqHCn
	goto/32 :l_VHkEDHuuCZunIcDw_30

	nop

	:l_PgeDaiEljOAxTnjj_15
	if-eqz v1, :gl_hiNpLizFXgsgxDCf

	goto/32 :cond_0

	:gl_hiNpLizFXgsgxDCf
	goto/32 :l_KpHuKopfOgIrIbiv_16

	nop

	:l_bjdKZVPlnqNlQAHO_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_VGMeWozTGrddgeCR_29

	nop

	:l_wUxvMFPgnqeyydIs_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JSOulxpPxaAieWjQ_42

	nop

	:l_pkUfbHdRvWzgOGMB_31
	if-ne v4, v3, :gl_QDHoFfxdFguQCTUQ

	goto/32 :cond_4

	:gl_QDHoFfxdFguQCTUQ
    .line 253
    :cond_3
	goto/32 :l_oewRAtWGmGzFGfHN_32

	nop

	:l_KpHuKopfOgIrIbiv_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_MirMAPZrMVfUhbHP_17

	nop

	:l_zjrjtiYUabAgJEfo_33
	if-eqz v4, :gl_jliUmFIJCvFnOEKE

	goto/32 :cond_2

	:gl_jliUmFIJCvFnOEKE
    .line 255
    :cond_4
	goto/32 :l_ZlwnNqzWqLEybJpB_34

	nop

	:l_HvPrdALBcDRZWHUf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_vhxoxFNadoIhZMNW_9

	nop

	:l_jAKMpDKbqeeBoysF_0
	const v0, 24
	goto/32 :l_AqqZduXjatQmJvBb_1

	nop

	:l_yXglOwaJkgNqxyzR_4
	if-lez v0, :gl_cVPVEJUaSFCvERHJ

	goto/32 :yMExrkfbPSigZDEX

	:gl_cVPVEJUaSFCvERHJ	goto/32 :l_QjVSEEeCsHkzWxMx_5

	nop

	:l_HIggZXByDnQkyfhF_19
	if-gtz p2, :gl_VounkZlraLlKBcTn

	goto/32 :cond_1

	:gl_VounkZlraLlKBcTn
	goto/32 :l_xTAsdZsAIXHNxhdt_20

	nop

	:l_QjVSEEeCsHkzWxMx_5
	goto/32 :HZdhXHCEprTWAIEP
	:yMExrkfbPSigZDEX
	:PdQCOUnpZZJGubSf

	goto/32 :l_AGEbnTETHZsCnOxM_6

	nop

	:l_sXUkvyuSGlbniQAO_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_ERsdQHWsXHJOVqIF_23

	nop

	:l_jQXRLuykEFySeUAc_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_JRyRvyiHBeSqSjyd_12

	nop

	:l_aFiHFprvSDrzOszj_18
    const/16 v2, 0xa

	goto/32 :l_HIggZXByDnQkyfhF_19

	nop

	:l_ksewprvSQyaLQBrZ_13
	if-ne p2, v1, :gl_hLrgnvwKkVsHuqzQ

	goto/32 :cond_5

	:gl_hLrgnvwKkVsHuqzQ
	goto/32 :l_VTIZcbCLvslAIkQc_14

	nop

	:l_clwEQaccMkRSwTWA_38
    move-object v4, v1

	goto/32 :l_SYeOnXMyorVwvoJq_39

	nop

	:l_JRyRvyiHBeSqSjyd_12
    const/4 v1, 0x1

	goto/32 :l_ksewprvSQyaLQBrZ_13

	nop

	:l_LESJcYapnwDltUfL_43
    return-object v1

	:after_last_instruction

	goto/32 :l_xtfWNlqOQmcmMcoE_44

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_jFLwFzBCIbwRWvxa_0

	nop

	:l_qqsXoZPyxYKysUAY_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_DzNhkyLvICJAIwjY_11

	nop

	:l_dXPeYuBJxjguTrzz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_fCHezFWkhDLFTHkw_9

	nop

	:l_VEsaxdOoBQYxzgCK_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_lmLwhmkHUCCoWefM_14

	nop

	:l_uGtPyFGxdZLAmDKM_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VEsaxdOoBQYxzgCK_13

	nop

	:l_XxQVOoezAKZEfVeL_1
	const v1, 14
	goto/32 :l_CdzmoGPjRswoGcHS_2

	nop

	:l_mDOlCKoEowDFAotI_6
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

	goto/32 :l_hYKwNiTdYcUhfhxk_7

	nop

	:l_fCHezFWkhDLFTHkw_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_qqsXoZPyxYKysUAY_10

	nop

	:l_lmLwhmkHUCCoWefM_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_SbaAXvBozUswzALT_15

	nop

	:l_LNAhfWfDBMGnWLga_5
	goto/32 :uIsmDNMVobUrWFso
	:NqcUkKcnWchDdhNA
	:tyiLdTNuIazsgSRh

	goto/32 :l_mDOlCKoEowDFAotI_6

	nop

	:l_DzNhkyLvICJAIwjY_11
    const/4 v1, 0x0

	goto/32 :l_uGtPyFGxdZLAmDKM_12

	nop

	:l_SSEoHBLQgtXGgfCp_4
	if-lez v0, :gl_DzWXJOiSuJRFfEgR

	goto/32 :NqcUkKcnWchDdhNA

	:gl_DzWXJOiSuJRFfEgR	goto/32 :l_LNAhfWfDBMGnWLga_5

	nop

	:l_ivcLiZmGoXEvIqdb_3
	rem-int v0, v0, v1
	goto/32 :l_SSEoHBLQgtXGgfCp_4

	nop

	:l_WFsuZNaamuQnfnff_16
	goto/32 :before_first_instruction

	:uIsmDNMVobUrWFso
	goto/32 :l_iptgDimUspfWdOpy_17

	nop

	:l_SbaAXvBozUswzALT_15
    return-object v0

	:after_last_instruction

	goto/32 :l_WFsuZNaamuQnfnff_16

	nop

	:l_jFLwFzBCIbwRWvxa_0
	const v0, 24
	goto/32 :l_XxQVOoezAKZEfVeL_1

	nop

	:l_CdzmoGPjRswoGcHS_2
	add-int v0, v0, v1
	goto/32 :l_ivcLiZmGoXEvIqdb_3

	nop

	:l_hYKwNiTdYcUhfhxk_7
    const-string v0, "input"

	goto/32 :l_dXPeYuBJxjguTrzz_8

	nop

	:l_iptgDimUspfWdOpy_17
	goto/32 :tyiLdTNuIazsgSRh
.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_gFFRiMfOSEdrxpry_0

	nop

	:l_QnOuhuFbHxDjqkvM_3
	goto/32 :before_first_instruction

	:l_FiutnHFeXuntlTEN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QnOuhuFbHxDjqkvM_3

	nop

	:l_gFFRiMfOSEdrxpry_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_LLubGDyxavYJZzjl_1

	nop

	:l_LLubGDyxavYJZzjl_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_FiutnHFeXuntlTEN_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hFEuxlsjykotQbAG_0

	nop

	:l_hFEuxlsjykotQbAG_0
	const v0, 26
	goto/32 :l_lfZwnhYpeTXcVWbX_1

	nop

	:l_UTKlBPAzlGoVaLey_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_ghVgmnKTGphteMWt_7

	nop

	:l_gWxMGeCqNkMSEOem_5
	goto/32 :tmdUuNivkQEkQePO
	:cJjwMTSWJTRqOFYz
	:xhkEZgtlTbOWGGcx

	goto/32 :l_UTKlBPAzlGoVaLey_6

	nop

	:l_dRRaQzDXSfqOqMfo_12
	goto/32 :before_first_instruction

	:tmdUuNivkQEkQePO
	goto/32 :l_YCnnEXuuuuhvPxJp_13

	nop

	:l_lfZwnhYpeTXcVWbX_1
	const v1, 11
	goto/32 :l_HMiJufjJUtDHKuOL_2

	nop

	:l_WKskuHqSeJZKSVSA_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mNEIEMicQRdIsceu_11

	nop

	:l_cVMvZAhFUzJcnIRO_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_WKskuHqSeJZKSVSA_10

	nop

	:l_OVoLZfjOdFkMjLMr_3
	rem-int v0, v0, v1
	goto/32 :l_NBlYYliPVgjftKpI_4

	nop

	:l_NBlYYliPVgjftKpI_4
	if-lez v0, :gl_vWAeeuZmOxRIQbFD

	goto/32 :cJjwMTSWJTRqOFYz

	:gl_vWAeeuZmOxRIQbFD	goto/32 :l_gWxMGeCqNkMSEOem_5

	nop

	:l_aAnMgXJygjZoLcBn_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cVMvZAhFUzJcnIRO_9

	nop

	:l_ghVgmnKTGphteMWt_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_aAnMgXJygjZoLcBn_8

	nop

	:l_HMiJufjJUtDHKuOL_2
	add-int v0, v0, v1
	goto/32 :l_OVoLZfjOdFkMjLMr_3

	nop

	:l_mNEIEMicQRdIsceu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dRRaQzDXSfqOqMfo_12

	nop

	:l_YCnnEXuuuuhvPxJp_13
	goto/32 :xhkEZgtlTbOWGGcx
.end method
