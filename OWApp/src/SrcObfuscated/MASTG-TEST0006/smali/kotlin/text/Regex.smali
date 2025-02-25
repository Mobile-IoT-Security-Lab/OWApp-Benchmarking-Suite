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

	goto/32 :l_spHWWqGqxjVQCnvk_0

	nop

	:l_vqlYGdrkwfKYgHJk_4
	if-lez v0, :gl_HyiRcPYzgfikYnfI

	goto/32 :bafxeXPEVDTccKwD

	:gl_HyiRcPYzgfikYnfI	goto/32 :l_OErHzAUQUqzGOrpw_5

	nop

	:l_RLIWLLJuupYXbauh_8
    const/4 v1, 0x0

	goto/32 :l_QybLJPzQRxgNBsTK_9

	nop

	:l_tWzgdKYpmsYVEqzB_2
	add-int v0, v0, v1
	goto/32 :l_KfMadHzYeFGAFWWw_3

	nop

	:l_OrDqmdrYrsngvVSz_12
	goto/32 :before_first_instruction

	:MZuFFfjNcAkRZKRg
	goto/32 :l_iXJwoReQYlYUcMSN_13

	nop

	:l_spHWWqGqxjVQCnvk_0
	const v0, 4
	goto/32 :l_LbUGaxaPvLEgImwL_1

	nop

	:l_OErHzAUQUqzGOrpw_5
	goto/32 :MZuFFfjNcAkRZKRg
	:bafxeXPEVDTccKwD
	:KwCIpxWWWpJJMNGF

	goto/32 :l_MRJXWHPeXeNTFuGc_6

	nop

	:l_lWNsajbpXRlPJfdA_7
    new-instance v0, Lkotlin/text/Regex$Companion;

	goto/32 :l_RLIWLLJuupYXbauh_8

	nop

	:l_MRJXWHPeXeNTFuGc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWNsajbpXRlPJfdA_7

	nop

	:l_QybLJPzQRxgNBsTK_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MuWgigyrTLySGIVT_10

	nop

	:l_iXJwoReQYlYUcMSN_13
	goto/32 :KwCIpxWWWpJJMNGF
	:l_LbUGaxaPvLEgImwL_1
	const v1, 2
	goto/32 :l_tWzgdKYpmsYVEqzB_2

	nop

	:l_cZtjHepCboszHbhw_11
    return-void

	:after_last_instruction

	goto/32 :l_OrDqmdrYrsngvVSz_12

	nop

	:l_KfMadHzYeFGAFWWw_3
	rem-int v0, v0, v1
	goto/32 :l_vqlYGdrkwfKYgHJk_4

	nop

	:l_MuWgigyrTLySGIVT_10
    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_cZtjHepCboszHbhw_11

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	goto/32 :l_QHimDClrSsvKEAXH_0

	nop

	:l_RIKsuDUQHXDODmXk_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MlGLhngvZbtkvmjm_12

	nop

	:l_QHimDClrSsvKEAXH_0
	const v0, 14
	goto/32 :l_IWojmZhUzSvrGigj_1

	nop

	:l_mHuXQqllTuOxrTnN_5
	goto/32 :XBfnRtAiEDoCxTIe
	:wBpKsZuEFPJuKeaC
	:WmpmFSUbJPfgqidp

	goto/32 :l_lqUYaEwhEvReNemE_6

	nop

	:l_vFcGMEWWilgRFTnS_7
    const-string v0, "pattern"

	goto/32 :l_NcaHIONQDdTdjUlP_8

	nop

	:l_NcaHIONQDdTdjUlP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_TjPYKxhrGwBhggFw_9

	nop

	:l_CepQqIRkArTMtAtd_10
    const-string v1, "compile(pattern)"

	goto/32 :l_RIKsuDUQHXDODmXk_11

	nop

	:l_IWojmZhUzSvrGigj_1
	const v1, 21
	goto/32 :l_ggPtAHqBEVtxYomE_2

	nop

	:l_TjPYKxhrGwBhggFw_9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_CepQqIRkArTMtAtd_10

	nop

	:l_ggPtAHqBEVtxYomE_2
	add-int v0, v0, v1
	goto/32 :l_ORpBTxpIMHadolbV_3

	nop

	:l_ORpBTxpIMHadolbV_3
	rem-int v0, v0, v1
	goto/32 :l_ZudWuCJlqcNkybUF_4

	nop

	:l_ZudWuCJlqcNkybUF_4
	if-lez v0, :gl_DzfNUUxWUcBkmVJV

	goto/32 :wBpKsZuEFPJuKeaC

	:gl_DzfNUUxWUcBkmVJV	goto/32 :l_mHuXQqllTuOxrTnN_5

	nop

	:l_xwhUtfAAwxlwFxhV_13
    return-void

	:after_last_instruction

	goto/32 :l_mQwZDHOUSbzvMTPU_14

	nop

	:l_mQwZDHOUSbzvMTPU_14
	goto/32 :before_first_instruction

	:XBfnRtAiEDoCxTIe
	goto/32 :l_jkPHxHJxeTUyLonc_15

	nop

	:l_lqUYaEwhEvReNemE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;

	goto/32 :l_vFcGMEWWilgRFTnS_7

	nop

	:l_MlGLhngvZbtkvmjm_12
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_xwhUtfAAwxlwFxhV_13

	nop

	:l_jkPHxHJxeTUyLonc_15
	goto/32 :WmpmFSUbJPfgqidp
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

	goto/32 :l_AkrcaSgzdzbjuBmC_0

	nop

	:l_dgbITBcrxMbiRmvW_14
    invoke-static {v1}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v1

	goto/32 :l_kLcmLkAdTxebEZiz_15

	nop

	:l_XzfAiZVvDqLcRYZz_1
	const v1, 16
	goto/32 :l_vljwubAxrWWGJsUZ_2

	nop

	:l_kJjLvVtOSnqkImAh_7
    const-string v0, "pattern"

	goto/32 :l_tHfpIbthpTOKIMfn_8

	nop

	:l_YZUikVUzIFSshtit_20
    return-void

	:after_last_instruction

	goto/32 :l_OQDUFeNlftZtxNAZ_21

	nop

	:l_kLcmLkAdTxebEZiz_15
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_RHMlLrUDUKJlNMYd_16

	nop

	:l_aLjRxqGWMnsrrNRs_4
	if-lez v0, :gl_aGjsamyuMHGNJoxN

	goto/32 :RLCgIsWQoujkqyUs

	:gl_aGjsamyuMHGNJoxN	goto/32 :l_xjRRQyIlKGsZsSPQ_5

	nop

	:l_GiTWPbnZvLzXdZFu_17
    const-string v1, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

	goto/32 :l_QHctWKKPABlDYAwF_18

	nop

	:l_QHctWKKPABlDYAwF_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fUGsROLUgGcuJlPe_19

	nop

	:l_xjRRQyIlKGsZsSPQ_5
	goto/32 :bpGwDgjmjXjzIjSa
	:RLCgIsWQoujkqyUs
	:JLTGoWVJXLCslNlh

	goto/32 :l_JxWamBRygbLoGPis_6

	nop

	:l_fjZYDGiSdMBdPqzH_9
    const-string v0, "options"

	goto/32 :l_PkobUdHTaSmsMvNs_10

	nop

	:l_fUGsROLUgGcuJlPe_19
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_YZUikVUzIFSshtit_20

	nop

	:l_JxWamBRygbLoGPis_6
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

	goto/32 :l_kJjLvVtOSnqkImAh_7

	nop

	:l_PkobUdHTaSmsMvNs_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
	goto/32 :l_oGmmWPbUKnKxlFaY_11

	nop

	:l_JaWJTupwhgWKqvEV_13
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_dgbITBcrxMbiRmvW_14

	nop

	:l_RHMlLrUDUKJlNMYd_16
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_GiTWPbnZvLzXdZFu_17

	nop

	:l_OQDUFeNlftZtxNAZ_21
	goto/32 :before_first_instruction

	:bpGwDgjmjXjzIjSa
	goto/32 :l_ubqhKUUzLpGCqEDW_22

	nop

	:l_vljwubAxrWWGJsUZ_2
	add-int v0, v0, v1
	goto/32 :l_fRkayiqECGcbCzKK_3

	nop

	:l_tHfpIbthpTOKIMfn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fjZYDGiSdMBdPqzH_9

	nop

	:l_fRkayiqECGcbCzKK_3
	rem-int v0, v0, v1
	goto/32 :l_aLjRxqGWMnsrrNRs_4

	nop

	:l_ubqhKUUzLpGCqEDW_22
	goto/32 :JLTGoWVJXLCslNlh
	:l_oGmmWPbUKnKxlFaY_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_iXPzOlGBhKFWdceG_12

	nop

	:l_iXPzOlGBhKFWdceG_12
    move-object v1, p2

	goto/32 :l_JaWJTupwhgWKqvEV_13

	nop

	:l_AkrcaSgzdzbjuBmC_0
	const v0, 27
	goto/32 :l_XzfAiZVvDqLcRYZz_1

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .locals 2

	goto/32 :l_ABQLYGIECvhZHJjS_0

	nop

	:l_EtGjXARAumNmhcOg_7
    const-string v0, "pattern"

	goto/32 :l_ecDwUmcDmNmidQPR_8

	nop

	:l_YABzsWoWCVNQYZpc_9
    const-string v0, "option"

	goto/32 :l_TuOUeRfhiuqJtGrw_10

	nop

	:l_TuOUeRfhiuqJtGrw_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
	goto/32 :l_hhDuSoBbsOcBLKde_11

	nop

	:l_RKuOxgAElGUhOoFY_17
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_hxxGRUpzYNldnkAY_18

	nop

	:l_VZAsLhJHPGfojHkE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "option"    # Lkotlin/text/RegexOption;

	goto/32 :l_EtGjXARAumNmhcOg_7

	nop

	:l_ysUYnhbGarGvsyfE_20
	goto/32 :HRdrUfKGHOZJWnwP
	:l_ErZfuLFWRCDFirkf_12
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v1

	goto/32 :l_VTaNAXYgOBSfsBLc_13

	nop

	:l_mEyxHTKwawJHVcUM_2
	add-int v0, v0, v1
	goto/32 :l_VPIxwVNwAOjXnkxI_3

	nop

	:l_EkvVqLDpHzketqSR_19
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_ysUYnhbGarGvsyfE_20

	nop

	:l_hhDuSoBbsOcBLKde_11
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

	goto/32 :l_ErZfuLFWRCDFirkf_12

	nop

	:l_LCUwWBNluPWIIAZC_4
	if-lez v0, :gl_wZbiGFBgYLwQOMIC

	goto/32 :ulZvWsuepqqJjfak

	:gl_wZbiGFBgYLwQOMIC	goto/32 :l_XlLzhaJcAxpoxyxw_5

	nop

	:l_sRJgMmWBpjJhejKv_1
	const v1, 2
	goto/32 :l_mEyxHTKwawJHVcUM_2

	nop

	:l_hxxGRUpzYNldnkAY_18
    return-void

	:after_last_instruction

	goto/32 :l_EkvVqLDpHzketqSR_19

	nop

	:l_XlLzhaJcAxpoxyxw_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_VZAsLhJHPGfojHkE_6

	nop

	:l_TgfwcaPCPpqNKbSe_15
    const-string v1, "compile(pattern, ensureUnicodeCase(option.value))"

	goto/32 :l_oVCofcnDCBTzeoLU_16

	nop

	:l_VTaNAXYgOBSfsBLc_13
    invoke-static {v0, v1}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v0

	goto/32 :l_TEJOARAKMCuAIecR_14

	nop

	:l_ecDwUmcDmNmidQPR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YABzsWoWCVNQYZpc_9

	nop

	:l_TEJOARAKMCuAIecR_14
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

	goto/32 :l_TgfwcaPCPpqNKbSe_15

	nop

	:l_VPIxwVNwAOjXnkxI_3
	rem-int v0, v0, v1
	goto/32 :l_LCUwWBNluPWIIAZC_4

	nop

	:l_ABQLYGIECvhZHJjS_0
	const v0, 4
	goto/32 :l_sRJgMmWBpjJhejKv_1

	nop

	:l_oVCofcnDCBTzeoLU_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RKuOxgAElGUhOoFY_17

	nop

.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

	goto/32 :l_beFiTHtrOtOEmQRK_0

	nop

	:l_nqrANTpdxxXGIiIT_4
    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_habubEahxtFbghav_5

	nop

	:l_BfgAVJLvAXaFtzWz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_nqrANTpdxxXGIiIT_4

	nop

	:l_habubEahxtFbghav_5
    return-void

	:after_last_instruction

	goto/32 :l_QvbxPBqRlhTjYwhX_6

	nop

	:l_QvbxPBqRlhTjYwhX_6
	goto/32 :before_first_instruction

	:l_QJlXqGyPdYdKLUcj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_BfgAVJLvAXaFtzWz_3

	nop

	:l_AnVBdSiyVRgIIeWJ_1
    const-string v0, "nativePattern"

	goto/32 :l_QJlXqGyPdYdKLUcj_2

	nop

	:l_beFiTHtrOtOEmQRK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;

	goto/32 :l_AnVBdSiyVRgIIeWJ_1

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;IBFZ)V
    .locals 0

	goto/32 :l_JmLTAAByUVUmGfPF_0

	nop

	:l_YICmvgIpeFKpHUGi_4
    add-int p3, p2, p1

	goto/32 :l_nsQaEveFEwNXwTzl_5

	nop

	:l_FGnqWMGfhJvBLSKP_1
    const/16 p0, 0x2a

	goto/32 :l_ARXoBbpnQbTmQUfr_2

	nop

	:l_nsQaEveFEwNXwTzl_5
    int-to-double p0, p3

	goto/32 :l_WQZvvFabIhQHMuUr_6

	nop

	:l_EQtVebdPbRNjHeQc_3
    mul-int p2, p0, p1

	goto/32 :l_YICmvgIpeFKpHUGi_4

	nop

	:l_JmLTAAByUVUmGfPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGnqWMGfhJvBLSKP_1

	nop

	:l_zTkzgJRKlSTrwepE_7
	goto/32 :before_first_instruction

	:l_WQZvvFabIhQHMuUr_6
    return-void

	:after_last_instruction

	goto/32 :l_zTkzgJRKlSTrwepE_7

	nop

	:l_ARXoBbpnQbTmQUfr_2
    const/16 p1, 0xd2

	goto/32 :l_EQtVebdPbRNjHeQc_3

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZFIB)V
    .locals 0

	goto/32 :l_TNvLnIsGRsCKkeuf_0

	nop

	:l_XGiHsdRyYCiMGOoR_3
    mul-int p2, p0, p1

	goto/32 :l_RhKuwKnJrFdNxptW_4

	nop

	:l_ZWsXqrHiKeyPLXPv_2
    const/16 p1, 0xd2

	goto/32 :l_XGiHsdRyYCiMGOoR_3

	nop

	:l_TNvLnIsGRsCKkeuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFMCasebgscXctBd_1

	nop

	:l_MXWBMjfWOFRyQrII_7
	goto/32 :before_first_instruction

	:l_RhKuwKnJrFdNxptW_4
    add-int p3, p2, p1

	goto/32 :l_kJAQevvQTaBchfGX_5

	nop

	:l_kJAQevvQTaBchfGX_5
    int-to-double p0, p3

	goto/32 :l_aVhytbiwKtoQJeTc_6

	nop

	:l_aVhytbiwKtoQJeTc_6
    return-void

	:after_last_instruction

	goto/32 :l_MXWBMjfWOFRyQrII_7

	nop

	:l_bFMCasebgscXctBd_1
    const/16 p0, 0x2a

	goto/32 :l_ZWsXqrHiKeyPLXPv_2

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;ZBFI)V
    .locals 0

	goto/32 :l_ndsIBKtjNrdSzbnG_0

	nop

	:l_ndsIBKtjNrdSzbnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsyEvJwRijoRszTT_1

	nop

	:l_NNyOXLJMrKlKtcky_5
    int-to-double p0, p3

	goto/32 :l_xocbxCBKfhRPpWSR_6

	nop

	:l_xocbxCBKfhRPpWSR_6
    return-void

	:after_last_instruction

	goto/32 :l_OMsDuIIOypyMQuTL_7

	nop

	:l_ZsyEvJwRijoRszTT_1
    const/16 p0, 0x2a

	goto/32 :l_yJwAwEROrRlsIuYY_2

	nop

	:l_yJwAwEROrRlsIuYY_2
    const/16 p1, 0xd2

	goto/32 :l_IpyNHJNJjflAJagz_3

	nop

	:l_OMsDuIIOypyMQuTL_7
	goto/32 :before_first_instruction

	:l_sCejVFJgFJelYOCR_4
    add-int p3, p2, p1

	goto/32 :l_NNyOXLJMrKlKtcky_5

	nop

	:l_IpyNHJNJjflAJagz_3
    mul-int p2, p0, p1

	goto/32 :l_sCejVFJgFJelYOCR_4

	nop

.end method

.method public static final synthetic access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_kBiuUZsUROZvoPYg_0

	nop

	:l_jQVhfmLImXVIwkLS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ujHwhstDUosaWHik_3

	nop

	:l_EwErJgCIqzUDYdaG_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_jQVhfmLImXVIwkLS_2

	nop

	:l_ujHwhstDUosaWHik_3
	goto/32 :before_first_instruction

	:l_kBiuUZsUROZvoPYg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/Regex;

    .line 83
	goto/32 :l_EwErJgCIqzUDYdaG_1

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_xPAaVxBNkKJdWIZN_0

	nop

	:l_eephwFhIfuwJsWOK_3
    mul-int p2, p0, p1

	goto/32 :l_VBklRRxwhkgBHrjs_4

	nop

	:l_HlxMdshjlJMZYRbH_5
    int-to-double p0, p3

	goto/32 :l_HimkxTsJOJysqEOv_6

	nop

	:l_glWZFhNfdMVosJHC_2
    const/16 p1, 0xd2

	goto/32 :l_eephwFhIfuwJsWOK_3

	nop

	:l_HimkxTsJOJysqEOv_6
    return-void

	:after_last_instruction

	goto/32 :l_MWuGfGcDrqlZcTqj_7

	nop

	:l_MWuGfGcDrqlZcTqj_7
	goto/32 :before_first_instruction

	:l_gokXayfqIqozPRJq_1
    const/16 p0, 0x2a

	goto/32 :l_glWZFhNfdMVosJHC_2

	nop

	:l_xPAaVxBNkKJdWIZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gokXayfqIqozPRJq_1

	nop

	:l_VBklRRxwhkgBHrjs_4
    add-int p3, p2, p1

	goto/32 :l_HlxMdshjlJMZYRbH_5

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_CuUGRuenBrkOxdQy_0

	nop

	:l_eqzxkHnOWBSUjEve_2
    const/16 p1, 0xd2

	goto/32 :l_IHFNugilfzQToTwz_3

	nop

	:l_UbzeftTdgHgOJkjy_1
    const/16 p0, 0x2a

	goto/32 :l_eqzxkHnOWBSUjEve_2

	nop

	:l_CuUGRuenBrkOxdQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbzeftTdgHgOJkjy_1

	nop

	:l_QcLHMDwNOebJpath_6
    return-void

	:after_last_instruction

	goto/32 :l_SIzuHaZXhDSjQxyf_7

	nop

	:l_JwvirhnBBLDGZuZm_4
    add-int p3, p2, p1

	goto/32 :l_bVSCTRgcUUBCIiic_5

	nop

	:l_SIzuHaZXhDSjQxyf_7
	goto/32 :before_first_instruction

	:l_IHFNugilfzQToTwz_3
    mul-int p2, p0, p1

	goto/32 :l_JwvirhnBBLDGZuZm_4

	nop

	:l_bVSCTRgcUUBCIiic_5
    int-to-double p0, p3

	goto/32 :l_QcLHMDwNOebJpath_6

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_VeVQKbRHhinJCDnV_0

	nop

	:l_wSwfptLvefbOgQbf_4
    add-int p3, p2, p1

	goto/32 :l_jjeAEeXJFBdoPYuQ_5

	nop

	:l_KHSuaQuylfzQrdUP_2
    const/16 p1, 0xd2

	goto/32 :l_lwmDFZJkEchLtfXi_3

	nop

	:l_VeVQKbRHhinJCDnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVOeBnurYqmDPigw_1

	nop

	:l_lwmDFZJkEchLtfXi_3
    mul-int p2, p0, p1

	goto/32 :l_wSwfptLvefbOgQbf_4

	nop

	:l_bgXBjwMDIJRTCcLr_7
	goto/32 :before_first_instruction

	:l_qVOeBnurYqmDPigw_1
    const/16 p0, 0x2a

	goto/32 :l_KHSuaQuylfzQrdUP_2

	nop

	:l_jjeAEeXJFBdoPYuQ_5
    int-to-double p0, p3

	goto/32 :l_jZuhZxzyiPRDHfJy_6

	nop

	:l_jZuhZxzyiPRDHfJy_6
    return-void

	:after_last_instruction

	goto/32 :l_bgXBjwMDIJRTCcLr_7

	nop

.end method

.method public static synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .locals 0

	goto/32 :l_PHkstALWPsxJvOcu_0

	nop

	:l_gaIeSTtRldIFfEgr_2
	if-nez p3, :gl_avQfYCNYsUFrpwmn

	goto/32 :cond_0

	:gl_avQfYCNYsUFrpwmn
	goto/32 :l_XjhRWUWIPoALKxGu_3

	nop

	:l_RJJMUtgNLwcGSjVS_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_gaIeSTtRldIFfEgr_2

	nop

	:l_ozbauPzFSVskWUxF_6
	goto/32 :before_first_instruction

	:l_PHkstALWPsxJvOcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_RJJMUtgNLwcGSjVS_1

	nop

	:l_xwwsKdrpRmOSpDGC_5
    return-object p0

	:after_last_instruction

	goto/32 :l_ozbauPzFSVskWUxF_6

	nop

	:l_RRKbdVWNBAFpfKwu_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

	goto/32 :l_xwwsKdrpRmOSpDGC_5

	nop

	:l_XjhRWUWIPoALKxGu_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_RRKbdVWNBAFpfKwu_4

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ILjava/lang/String;SC)V
    .locals 0

	goto/32 :l_ppGwtusTPuukykDr_0

	nop

	:l_cdVBONOTfjFlDbcU_1
    const/16 p0, 0x2a

	goto/32 :l_OaWZzcXMMwEYDSMo_2

	nop

	:l_CZAIDdxRkYpQORtj_5
    int-to-double p0, p3

	goto/32 :l_qFAChiStanzwCHVt_6

	nop

	:l_AFuRpIAaHlWEgnGk_7
	goto/32 :before_first_instruction

	:l_OaWZzcXMMwEYDSMo_2
    const/16 p1, 0xd2

	goto/32 :l_gtWJDBYzjDSLOMyT_3

	nop

	:l_UGvidQNAGNSGYzaM_4
    add-int p3, p2, p1

	goto/32 :l_CZAIDdxRkYpQORtj_5

	nop

	:l_gtWJDBYzjDSLOMyT_3
    mul-int p2, p0, p1

	goto/32 :l_UGvidQNAGNSGYzaM_4

	nop

	:l_ppGwtusTPuukykDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdVBONOTfjFlDbcU_1

	nop

	:l_qFAChiStanzwCHVt_6
    return-void

	:after_last_instruction

	goto/32 :l_AFuRpIAaHlWEgnGk_7

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TUuKVTidJTlOknDo_0

	nop

	:l_lHLmBMbrvqgnvKFb_3
    mul-int p2, p0, p1

	goto/32 :l_aaRESRniIUeKLFhX_4

	nop

	:l_aaRESRniIUeKLFhX_4
    add-int p3, p2, p1

	goto/32 :l_XOSPgzGbqbXurgbM_5

	nop

	:l_TUuKVTidJTlOknDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqhdWpXCbtgBROXt_1

	nop

	:l_YLGTsIHrCaRqSAbB_7
	goto/32 :before_first_instruction

	:l_xsaARLKlMNquHMco_6
    return-void

	:after_last_instruction

	goto/32 :l_YLGTsIHrCaRqSAbB_7

	nop

	:l_vvNMaLeBIyZCcIfq_2
    const/16 p1, 0xd2

	goto/32 :l_lHLmBMbrvqgnvKFb_3

	nop

	:l_PqhdWpXCbtgBROXt_1
    const/16 p0, 0x2a

	goto/32 :l_vvNMaLeBIyZCcIfq_2

	nop

	:l_XOSPgzGbqbXurgbM_5
    int-to-double p0, p3

	goto/32 :l_xsaARLKlMNquHMco_6

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_dvJDHcTQVlXpaECg_0

	nop

	:l_hTleIqVgariPzriY_3
    mul-int p2, p0, p1

	goto/32 :l_PbxQHTYOTosRUybP_4

	nop

	:l_lZmcxBgHRveIfWkr_6
    return-void

	:after_last_instruction

	goto/32 :l_xDcKVYdxgGWdvZZP_7

	nop

	:l_UdhposgLjuHzhSYv_1
    const/16 p0, 0x2a

	goto/32 :l_DBabWJtVswnXozWa_2

	nop

	:l_DBabWJtVswnXozWa_2
    const/16 p1, 0xd2

	goto/32 :l_hTleIqVgariPzriY_3

	nop

	:l_PbxQHTYOTosRUybP_4
    add-int p3, p2, p1

	goto/32 :l_UMofFhrtsrxTNJAk_5

	nop

	:l_dvJDHcTQVlXpaECg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdhposgLjuHzhSYv_1

	nop

	:l_xDcKVYdxgGWdvZZP_7
	goto/32 :before_first_instruction

	:l_UMofFhrtsrxTNJAk_5
    int-to-double p0, p3

	goto/32 :l_lZmcxBgHRveIfWkr_6

	nop

.end method

.method public static synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_hvrEuRelQoIxNhfN_0

	nop

	:l_ZNVcdNSGoIphQRAs_5
    return-object p0

	:after_last_instruction

	goto/32 :l_tkRtXiBpQyXdLPEk_6

	nop

	:l_puzliiPspSBquJxU_2
	if-nez p3, :gl_opdQvQbWwVadfnwL

	goto/32 :cond_0

	:gl_opdQvQbWwVadfnwL
	goto/32 :l_dOfxHvMzPfeBuyan_3

	nop

	:l_jOmAxoUXuixlFLNw_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_puzliiPspSBquJxU_2

	nop

	:l_tkRtXiBpQyXdLPEk_6
	goto/32 :before_first_instruction

	:l_dOfxHvMzPfeBuyan_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_XZsTdvaPlcNwRwQN_4

	nop

	:l_hvrEuRelQoIxNhfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_jOmAxoUXuixlFLNw_1

	nop

	:l_XZsTdvaPlcNwRwQN_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_ZNVcdNSGoIphQRAs_5

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;BZSF)V
    .locals 0

	goto/32 :l_eaTdOvLQWQIdRsDc_0

	nop

	:l_eaTdOvLQWQIdRsDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEVJdgJYBMAjVFDC_1

	nop

	:l_QKBFVOIVPhScfBwY_5
    int-to-double p0, p3

	goto/32 :l_CqtsLiMXuvlmbMVs_6

	nop

	:l_yIWKEBSzzEhOkfMt_7
	goto/32 :before_first_instruction

	:l_RkZrpSUeftyKKSgI_2
    const/16 p1, 0xd2

	goto/32 :l_rbYHOkAruXIDIESY_3

	nop

	:l_zStPdMErVjSdUbwD_4
    add-int p3, p2, p1

	goto/32 :l_QKBFVOIVPhScfBwY_5

	nop

	:l_rbYHOkAruXIDIESY_3
    mul-int p2, p0, p1

	goto/32 :l_zStPdMErVjSdUbwD_4

	nop

	:l_LEVJdgJYBMAjVFDC_1
    const/16 p0, 0x2a

	goto/32 :l_RkZrpSUeftyKKSgI_2

	nop

	:l_CqtsLiMXuvlmbMVs_6
    return-void

	:after_last_instruction

	goto/32 :l_yIWKEBSzzEhOkfMt_7

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_UNETglSOBmwgeUdi_0

	nop

	:l_lcpniXShkHjnHbdi_1
    const/16 p0, 0x2a

	goto/32 :l_AhIeYqBNGOqnAMoo_2

	nop

	:l_CVgRwtYhfPZfQrOI_6
    return-void

	:after_last_instruction

	goto/32 :l_zsCTPReWqfkGOwsL_7

	nop

	:l_UNETglSOBmwgeUdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcpniXShkHjnHbdi_1

	nop

	:l_AhIeYqBNGOqnAMoo_2
    const/16 p1, 0xd2

	goto/32 :l_pMLTLsWZOnqjKKDO_3

	nop

	:l_zsCTPReWqfkGOwsL_7
	goto/32 :before_first_instruction

	:l_pMLTLsWZOnqjKKDO_3
    mul-int p2, p0, p1

	goto/32 :l_FjkxXONOFFtvFFpp_4

	nop

	:l_FjkxXONOFFtvFFpp_4
    add-int p3, p2, p1

	goto/32 :l_OAbwLHpyTZKsekna_5

	nop

	:l_OAbwLHpyTZKsekna_5
    int-to-double p0, p3

	goto/32 :l_CVgRwtYhfPZfQrOI_6

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_dfGuhlKPUGjgBtDZ_0

	nop

	:l_sqjootEwUZVzPadj_7
	goto/32 :before_first_instruction

	:l_ueaNibqtEZmevGAI_3
    mul-int p2, p0, p1

	goto/32 :l_ANcAmyKHELGtlqwQ_4

	nop

	:l_ANcAmyKHELGtlqwQ_4
    add-int p3, p2, p1

	goto/32 :l_WHlXykscTyzYozcy_5

	nop

	:l_zYNowtbKFuEoEYYr_6
    return-void

	:after_last_instruction

	goto/32 :l_sqjootEwUZVzPadj_7

	nop

	:l_FeQklkgPmayUoPsP_1
    const/16 p0, 0x2a

	goto/32 :l_JyWktzMrCTkqvYgK_2

	nop

	:l_JyWktzMrCTkqvYgK_2
    const/16 p1, 0xd2

	goto/32 :l_ueaNibqtEZmevGAI_3

	nop

	:l_dfGuhlKPUGjgBtDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeQklkgPmayUoPsP_1

	nop

	:l_WHlXykscTyzYozcy_5
    int-to-double p0, p3

	goto/32 :l_zYNowtbKFuEoEYYr_6

	nop

.end method

.method public static synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

	goto/32 :l_qDiJiElOVLMXIoli_0

	nop

	:l_rVnawqaCvAeNINMm_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

	goto/32 :l_ahjvVNphmTKwuOrI_5

	nop

	:l_cWifGfPTqnjkzKAs_2
	if-nez p3, :gl_WcBpdTjSUmxScQdb

	goto/32 :cond_0

	:gl_WcBpdTjSUmxScQdb
	goto/32 :l_lIUoasqkYuZFRWKj_3

	nop

	:l_NHIcNwtFkxyzPAQF_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_cWifGfPTqnjkzKAs_2

	nop

	:l_qDiJiElOVLMXIoli_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_NHIcNwtFkxyzPAQF_1

	nop

	:l_JYKqlcntQvHxqjgA_6
	goto/32 :before_first_instruction

	:l_lIUoasqkYuZFRWKj_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_rVnawqaCvAeNINMm_4

	nop

	:l_ahjvVNphmTKwuOrI_5
    return-object p0

	:after_last_instruction

	goto/32 :l_JYKqlcntQvHxqjgA_6

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_PQVuOvsuFGKXWsCY_0

	nop

	:l_YOjunGPwnrGZVVtF_4
    add-int p3, p2, p1

	goto/32 :l_rjmuxjpwAfrrQnFK_5

	nop

	:l_jqpnpFZOyHkxkRdh_2
    const/16 p1, 0xd2

	goto/32 :l_gZfDykFkpWYjWuWo_3

	nop

	:l_PQVuOvsuFGKXWsCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKnIdBFMYqsZzKiX_1

	nop

	:l_rjmuxjpwAfrrQnFK_5
    int-to-double p0, p3

	goto/32 :l_qeVjBYfjKyzXpVwC_6

	nop

	:l_qKnIdBFMYqsZzKiX_1
    const/16 p0, 0x2a

	goto/32 :l_jqpnpFZOyHkxkRdh_2

	nop

	:l_qeVjBYfjKyzXpVwC_6
    return-void

	:after_last_instruction

	goto/32 :l_hvEZooQbeCVavRlK_7

	nop

	:l_gZfDykFkpWYjWuWo_3
    mul-int p2, p0, p1

	goto/32 :l_YOjunGPwnrGZVVtF_4

	nop

	:l_hvEZooQbeCVavRlK_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mdzvPHjRSaZgcKwq_0

	nop

	:l_UNaHymTHDmGjuEeP_6
    return-void

	:after_last_instruction

	goto/32 :l_popDhdszqiDpXhgf_7

	nop

	:l_vMlGKLWzUqjKrPec_4
    add-int p3, p2, p1

	goto/32 :l_PpWoXQWysXNnuXrt_5

	nop

	:l_PyLqcACLFKfcsFXj_3
    mul-int p2, p0, p1

	goto/32 :l_vMlGKLWzUqjKrPec_4

	nop

	:l_PpWoXQWysXNnuXrt_5
    int-to-double p0, p3

	goto/32 :l_UNaHymTHDmGjuEeP_6

	nop

	:l_AxmSuDEqvqfhuMzm_2
    const/16 p1, 0xd2

	goto/32 :l_PyLqcACLFKfcsFXj_3

	nop

	:l_JLmUktZZRWiCavCg_1
    const/16 p0, 0x2a

	goto/32 :l_AxmSuDEqvqfhuMzm_2

	nop

	:l_mdzvPHjRSaZgcKwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLmUktZZRWiCavCg_1

	nop

	:l_popDhdszqiDpXhgf_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_umVTFxtcnkLyFpwf_0

	nop

	:l_FytmEkIAvRrLegAJ_3
    mul-int p2, p0, p1

	goto/32 :l_JxErYCdfVCfXOFjN_4

	nop

	:l_UXRcXyrQRteKcXfi_7
	goto/32 :before_first_instruction

	:l_umVTFxtcnkLyFpwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCZqHeppgrrFjGil_1

	nop

	:l_YeDiWyvPZvjfvegq_2
    const/16 p1, 0xd2

	goto/32 :l_FytmEkIAvRrLegAJ_3

	nop

	:l_TIxFPcxyxYPdcWYv_5
    int-to-double p0, p3

	goto/32 :l_WXaJiMMktezAOUDF_6

	nop

	:l_DCZqHeppgrrFjGil_1
    const/16 p0, 0x2a

	goto/32 :l_YeDiWyvPZvjfvegq_2

	nop

	:l_WXaJiMMktezAOUDF_6
    return-void

	:after_last_instruction

	goto/32 :l_UXRcXyrQRteKcXfi_7

	nop

	:l_JxErYCdfVCfXOFjN_4
    add-int p3, p2, p1

	goto/32 :l_TIxFPcxyxYPdcWYv_5

	nop

.end method

.method public static synthetic splitToSequence$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

	goto/32 :l_pVUrOiqfZNGWYPjL_0

	nop

	:l_TxFlkGUWMhtzrwWX_5
    return-object p0

	:after_last_instruction

	goto/32 :l_WsvFMmtKGOmsFXQr_6

	nop

	:l_XzzauhnBThKFPCvc_2
	if-nez p3, :gl_WttoXEvcrBaUFqRN

	goto/32 :cond_0

	:gl_WttoXEvcrBaUFqRN
	goto/32 :l_XTvtqROJvYdtcDwD_3

	nop

	:l_PQuxFAPHxNCaWeYW_4
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

	goto/32 :l_TxFlkGUWMhtzrwWX_5

	nop

	:l_WsvFMmtKGOmsFXQr_6
	goto/32 :before_first_instruction

	:l_IkXffkJdUPYGhBYa_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_XzzauhnBThKFPCvc_2

	nop

	:l_XTvtqROJvYdtcDwD_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_PQuxFAPHxNCaWeYW_4

	nop

	:l_pVUrOiqfZNGWYPjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 270
	goto/32 :l_IkXffkJdUPYGhBYa_1

	nop

.end method

.method private final writeReplace(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_eycxWlmBVBnIAxZb_0

	nop

	:l_nfCujbeAlesShcmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YwAZXrPpcZcxgGzW_7

	nop

	:l_flIjKpoDHjODIeWs_3
    mul-int p2, p0, p1

	goto/32 :l_WyzKTTNpgwCSIYYM_4

	nop

	:l_VTZfdlsmEbRmiipg_2
    const/16 p1, 0xd2

	goto/32 :l_flIjKpoDHjODIeWs_3

	nop

	:l_YwAZXrPpcZcxgGzW_7
	goto/32 :before_first_instruction

	:l_PDMsSAuajnwHcTjU_1
    const/16 p0, 0x2a

	goto/32 :l_VTZfdlsmEbRmiipg_2

	nop

	:l_WyzKTTNpgwCSIYYM_4
    add-int p3, p2, p1

	goto/32 :l_pVnIWKdiiqDZwuuX_5

	nop

	:l_pVnIWKdiiqDZwuuX_5
    int-to-double p0, p3

	goto/32 :l_nfCujbeAlesShcmQ_6

	nop

	:l_eycxWlmBVBnIAxZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDMsSAuajnwHcTjU_1

	nop

.end method

.method private final writeReplace(Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_XdcVqwxMaCtzSIYo_0

	nop

	:l_vRJUhrdKGlxNHexj_2
    const/16 p1, 0xd2

	goto/32 :l_qgKRTLwBUpoRXHpU_3

	nop

	:l_JZtBQIKZVDZMEGVc_4
    add-int p3, p2, p1

	goto/32 :l_TLoGinpJtkiIECYo_5

	nop

	:l_HTQcvlLLnuVqFGiz_6
    return-void

	:after_last_instruction

	goto/32 :l_KmkwTNgyEQnbVMWn_7

	nop

	:l_KmkwTNgyEQnbVMWn_7
	goto/32 :before_first_instruction

	:l_TLoGinpJtkiIECYo_5
    int-to-double p0, p3

	goto/32 :l_HTQcvlLLnuVqFGiz_6

	nop

	:l_qgKRTLwBUpoRXHpU_3
    mul-int p2, p0, p1

	goto/32 :l_JZtBQIKZVDZMEGVc_4

	nop

	:l_XdcVqwxMaCtzSIYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGinzoHbJIigLHoc_1

	nop

	:l_zGinzoHbJIigLHoc_1
    const/16 p0, 0x2a

	goto/32 :l_vRJUhrdKGlxNHexj_2

	nop

.end method

.method private final writeReplace(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_EnLofpGSAbuXoBrI_0

	nop

	:l_DMRDuoWoUVUejnAU_5
    int-to-double p0, p3

	goto/32 :l_AoGRwxcWeqbaMwzV_6

	nop

	:l_SNyvVAeRIQqlWaoe_3
    mul-int p2, p0, p1

	goto/32 :l_DNTAEiSdHqzxdbTv_4

	nop

	:l_zJVaceycTpoGaDVp_1
    const/16 p0, 0x2a

	goto/32 :l_sJYLbTbEGJWmfyvC_2

	nop

	:l_EnLofpGSAbuXoBrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJVaceycTpoGaDVp_1

	nop

	:l_AoGRwxcWeqbaMwzV_6
    return-void

	:after_last_instruction

	goto/32 :l_qdJBkdayRRuEYeBV_7

	nop

	:l_DNTAEiSdHqzxdbTv_4
    add-int p3, p2, p1

	goto/32 :l_DMRDuoWoUVUejnAU_5

	nop

	:l_sJYLbTbEGJWmfyvC_2
    const/16 p1, 0xd2

	goto/32 :l_SNyvVAeRIQqlWaoe_3

	nop

	:l_qdJBkdayRRuEYeBV_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ipKmdnyEeKFxWxxh_0

	nop

	:l_IDeFjBGAZyOrFevY_15
    return-object v0

	:after_last_instruction

	goto/32 :l_kjwhrtiiviZShXMm_16

	nop

	:l_kjwhrtiiviZShXMm_16
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_tyChXwWeqACNKELk_17

	nop

	:l_eCfqcKJzpPCuXMgd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_OQOdgDvCJHCtrgNH_7

	nop

	:l_YnmDWYZiJfBSrMZN_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_juAYJxBFeciCjheQ_12

	nop

	:l_diYdaynDUfMzxNCF_13
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

	goto/32 :l_kNtAaFhbtJkCcimK_14

	nop

	:l_juAYJxBFeciCjheQ_12
    iget-object v2, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_diYdaynDUfMzxNCF_13

	nop

	:l_hjhPDRRbkUVZBXcm_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_eCfqcKJzpPCuXMgd_6

	nop

	:l_GecjkrHflePViKai_10
    const-string v2, "nativePattern.pattern()"

	goto/32 :l_YnmDWYZiJfBSrMZN_11

	nop

	:l_YQcgleMjZUmhEyvp_4
	if-lez v0, :gl_XqssxTrVaystqrpW

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_XqssxTrVaystqrpW	goto/32 :l_hjhPDRRbkUVZBXcm_5

	nop

	:l_ufTHMQJdAgsYSuQM_1
	const v1, 9
	goto/32 :l_cIMJgWEhvwtgYLkj_2

	nop

	:l_kNtAaFhbtJkCcimK_14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex$Serialized;-><init>(Ljava/lang/String;I)V

	goto/32 :l_IDeFjBGAZyOrFevY_15

	nop

	:l_OQOdgDvCJHCtrgNH_7
    new-instance v0, Lkotlin/text/Regex$Serialized;

	goto/32 :l_tkuyubNMuKPOKNjA_8

	nop

	:l_wXYsVPdjRnXXsJuj_9
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GecjkrHflePViKai_10

	nop

	:l_tyChXwWeqACNKELk_17
	goto/32 :nTebgaBzBaufTpLT
	:l_qSvFCwyUHznRLOYp_3
	rem-int v0, v0, v1
	goto/32 :l_YQcgleMjZUmhEyvp_4

	nop

	:l_cIMJgWEhvwtgYLkj_2
	add-int v0, v0, v1
	goto/32 :l_qSvFCwyUHznRLOYp_3

	nop

	:l_tkuyubNMuKPOKNjA_8
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_wXYsVPdjRnXXsJuj_9

	nop

	:l_ipKmdnyEeKFxWxxh_0
	const v0, 13
	goto/32 :l_ufTHMQJdAgsYSuQM_1

	nop

.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_iayJQMlCQTraNLiL_0

	nop

	:l_VcusIkMmqkBQYbAo_1
    const-string v0, "input"

	goto/32 :l_JxmgppEXCZwWaIHu_2

	nop

	:l_GDpjUuHCdUnRTfcv_6
    return v0

	:after_last_instruction

	goto/32 :l_hHRcdAmnkaQyeeVp_7

	nop

	:l_SUVGfNqRPbjkmJbI_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

	goto/32 :l_GDpjUuHCdUnRTfcv_6

	nop

	:l_JxmgppEXCZwWaIHu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
	goto/32 :l_jmbYYaELnUVkapjT_3

	nop

	:l_MWhosBdeYXAlafuN_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_SUVGfNqRPbjkmJbI_5

	nop

	:l_iayJQMlCQTraNLiL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_VcusIkMmqkBQYbAo_1

	nop

	:l_hHRcdAmnkaQyeeVp_7
	goto/32 :before_first_instruction

	:l_jmbYYaELnUVkapjT_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_MWhosBdeYXAlafuN_4

	nop

.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_NjyliyGISwtPXqNW_0

	nop

	:l_EXgYrdfpsFEEPUFi_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_YrgzyvURHQSkAAyB_11

	nop

	:l_RBPjluqZMDmWwdTm_15
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_uORtZLwpnHulGUrd_16

	nop

	:l_tlOBgMKXwMxzmSmm_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QdxBIsWtMDfBBcrl_13

	nop

	:l_rTJHfiPPokEfPFXm_1
	const v1, 27
	goto/32 :l_xQqtynSkbMOdmITc_2

	nop

	:l_VlpjhVdXWwFvXNuU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I

	goto/32 :l_KDNhvTodYpsHuPnG_7

	nop

	:l_NjyliyGISwtPXqNW_0
	const v0, 16
	goto/32 :l_rTJHfiPPokEfPFXm_1

	nop

	:l_mXUjzZFIJytIMpxo_4
	if-lez v0, :gl_amUtqqzpPytlSgiF

	goto/32 :TNazuOJyntWfPWHu

	:gl_amUtqqzpPytlSgiF	goto/32 :l_qpdRubSYLHlUGxkR_5

	nop

	:l_xQqtynSkbMOdmITc_2
	add-int v0, v0, v1
	goto/32 :l_hoHJBcIjvWNIxchs_3

	nop

	:l_YrgzyvURHQSkAAyB_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_tlOBgMKXwMxzmSmm_12

	nop

	:l_qpdRubSYLHlUGxkR_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_VlpjhVdXWwFvXNuU_6

	nop

	:l_KDNhvTodYpsHuPnG_7
    const-string v0, "input"

	goto/32 :l_iOFfayzcgyJbXnEa_8

	nop

	:l_hoHJBcIjvWNIxchs_3
	rem-int v0, v0, v1
	goto/32 :l_mXUjzZFIJytIMpxo_4

	nop

	:l_uORtZLwpnHulGUrd_16
	goto/32 :qcoXOtKVePRxwfQo
	:l_biatVWTYxuvJtJmj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_RBPjluqZMDmWwdTm_15

	nop

	:l_QdxBIsWtMDfBBcrl_13
    invoke-static {v0, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_biatVWTYxuvJtJmj_14

	nop

	:l_ofjuGPjCKYrtFIAh_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_EXgYrdfpsFEEPUFi_10

	nop

	:l_iOFfayzcgyJbXnEa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
	goto/32 :l_ofjuGPjCKYrtFIAh_9

	nop

.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_WctQORKwtuhlZXSJ_0

	nop

	:l_bQprWfVpPeTeNcol_7
    const-string v0, "input"

	goto/32 :l_ijLgFFUFQlPViOsU_8

	nop

	:l_ZGiPolsnHogYshsr_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_ppoMSCakxFbfVNVu_6

	nop

	:l_nADwUutNccZXjMhY_32
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_JKQhwWNHjUdNdbpu_33

	nop

	:l_JKQhwWNHjUdNdbpu_33
	goto/32 :tKKTlHzCCUKDQOsT
	:l_bdxSmYPrdBxwChjF_30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sthAHzSdpddziaqG_31

	nop

	:l_GhVyUiJbHqiUdlIq_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_nJseLZSchcZYXgnr_11

	nop

	:l_ppoMSCakxFbfVNVu_6
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

	goto/32 :l_bQprWfVpPeTeNcol_7

	nop

	:l_dMBfDjMBbxKzUFzf_18
    return-object v0

    .line 134
    :cond_0
	goto/32 :l_lPjsXYaYLDrsliAz_19

	nop

	:l_nJseLZSchcZYXgnr_11
	if-le p2, v0, :gl_jLPGJbrxCdqWjrut

	goto/32 :cond_0

	:gl_jLPGJbrxCdqWjrut
    .line 136
	goto/32 :l_cUHLDshSwvzWhHio_12

	nop

	:l_dnWVbTbPdMSxSIaW_17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_dMBfDjMBbxKzUFzf_18

	nop

	:l_sthAHzSdpddziaqG_31
    throw v0

	:after_last_instruction

	goto/32 :l_nADwUutNccZXjMhY_32

	nop

	:l_sHwjKmkPFPqedLsX_4
	if-lez v0, :gl_tbpBRqruhxpPSpts

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_tbpBRqruhxpPSpts	goto/32 :l_ZGiPolsnHogYshsr_5

	nop

	:l_ULAthRodDjqbOYwS_25
    const-string v2, ", input length: "

	goto/32 :l_gczMhAcbaEwJVarw_26

	nop

	:l_lWuUMoUopTZUORdJ_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YTSTJwuZgocJYqMN_24

	nop

	:l_lFXxqHNmRrLQIqht_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hmMVYxirRyJLtyHS_22

	nop

	:l_YTSTJwuZgocJYqMN_24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ULAthRodDjqbOYwS_25

	nop

	:l_TDJVwcPdhtZfwhhM_3
	rem-int v0, v0, v1
	goto/32 :l_sHwjKmkPFPqedLsX_4

	nop

	:l_WctQORKwtuhlZXSJ_0
	const v0, 2
	goto/32 :l_cHddItSdJLshyChC_1

	nop

	:l_cUHLDshSwvzWhHio_12
    new-instance v0, Lkotlin/text/Regex$findAll$1;

	goto/32 :l_qNBzbnnCmKDshkIn_13

	nop

	:l_qNBzbnnCmKDshkIn_13
    invoke-direct {v0, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

	goto/32 :l_BsQiBrpjJzkBwreT_14

	nop

	:l_XGcRNCDGHsvugvJB_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_dnWVbTbPdMSxSIaW_17

	nop

	:l_cHddItSdJLshyChC_1
	const v1, 16
	goto/32 :l_kIzMaCUxqPwBteVV_2

	nop

	:l_GOrrLeYbzVkYRzzg_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AybnmHsRjlGexYNc_29

	nop

	:l_BsQiBrpjJzkBwreT_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_bRrPlRdUttcyWCam_15

	nop

	:l_bRrPlRdUttcyWCam_15
    sget-object v1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_XGcRNCDGHsvugvJB_16

	nop

	:l_hmMVYxirRyJLtyHS_22
    const-string v2, "Start index out of bounds: "

	goto/32 :l_lWuUMoUopTZUORdJ_23

	nop

	:l_lPjsXYaYLDrsliAz_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_xSLYIYsiifaVWERQ_20

	nop

	:l_bUPpBdUwLnIRuKYg_9
	if-gez p2, :gl_qKCJnocsbUSGfUst

	goto/32 :cond_0

	:gl_qKCJnocsbUSGfUst
	goto/32 :l_GhVyUiJbHqiUdlIq_10

	nop

	:l_gczMhAcbaEwJVarw_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eXpqPFAJcfUaWSBJ_27

	nop

	:l_xSLYIYsiifaVWERQ_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lFXxqHNmRrLQIqht_21

	nop

	:l_AybnmHsRjlGexYNc_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bdxSmYPrdBxwChjF_30

	nop

	:l_ijLgFFUFQlPViOsU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
	goto/32 :l_bUPpBdUwLnIRuKYg_9

	nop

	:l_eXpqPFAJcfUaWSBJ_27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

	goto/32 :l_GOrrLeYbzVkYRzzg_28

	nop

	:l_kIzMaCUxqPwBteVV_2
	add-int v0, v0, v1
	goto/32 :l_TDJVwcPdhtZfwhhM_3

	nop

.end method

.method public final getOptions()Ljava/util/Set;
    .locals 7

	goto/32 :l_pojBkzmYvXbSljvU_0

	nop

	:l_usJlMRobAgczYRyo_23
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 401
    nop

    .line 399
    .end local v3    # "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
    .end local v4    # "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_BoaPhVOTTLdtXNWh_24

	nop

	:l_loHcSGltOvkLxSFB_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_CLmcqQjsIZYvnGIf_10

	nop

	:l_IpSLrPSBWreNyGXL_26
    const-string/jumbo v3, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

	goto/32 :l_dFFovZAjzbuIIszQ_27

	nop

	:l_hHpkdgoKaCRZZpar_17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kNgCPWgGjZuofnwE_18

	nop

	:l_TstlWjrGOPFwfXeG_3
	rem-int v0, v0, v1
	goto/32 :l_bnXuFuGllkXJLjrH_4

	nop

	:l_FPYsGNfFpKpelrLg_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_TXOeoOgRRxXLZxXF_6

	nop

	:l_QtfWeksqJxcsIzov_14
    move-object v3, v2

    .local v3, "$this$fromInt_u24lambda_u241$iv":Ljava/util/EnumSet;
	goto/32 :l_oKYYMCKvzXNJPFiw_15

	nop

	:l_UwbKESpiIQxNdYTQ_30
    iput-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

    .end local v0    # "it":Ljava/util/Set;
    .end local v1    # "$i$a$-also-Regex$options$1":I
    :cond_0
	goto/32 :l_itLpJbvQZdMdWCpD_31

	nop

	:l_kNgCPWgGjZuofnwE_18
    move-object v5, v3

	goto/32 :l_rzEWqpvYXLoVFwjN_19

	nop

	:l_laryFWHktBdKiTYM_20
    new-instance v6, Lkotlin/text/Regex$special$$inlined$fromInt$1;

	goto/32 :l_qumzaKKNEvXwAYVS_21

	nop

	:l_bnXuFuGllkXJLjrH_4
	if-lez v0, :gl_zgkxXACeNiBNekfH

	goto/32 :ncmWkGecyjkERkLZ

	:gl_zgkxXACeNiBNekfH	goto/32 :l_FPYsGNfFpKpelrLg_5

	nop

	:l_eXDfPoJWGlneqIPc_29
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-also-Regex$options$1":I
	goto/32 :l_UwbKESpiIQxNdYTQ_30

	nop

	:l_rzEWqpvYXLoVFwjN_19
    check-cast v5, Ljava/lang/Iterable;

	goto/32 :l_laryFWHktBdKiTYM_20

	nop

	:l_nsfebbFNFfsccQFY_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_usJlMRobAgczYRyo_23

	nop

	:l_MSpAfTMXrOmCPtak_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

	goto/32 :l_IpSLrPSBWreNyGXL_26

	nop

	:l_HhHKyHZpdGEDkOzZ_12
    const-class v2, Lkotlin/text/RegexOption;

    .line 399
	goto/32 :l_TWwyWQcFyudelAWS_13

	nop

	:l_pojBkzmYvXbSljvU_0
	const v0, 14
	goto/32 :l_fQXrqDuWGctTYYAg_1

	nop

	:l_RDAkHFzaKOiQrMcS_7
    iget-object v0, p0, Lkotlin/text/Regex;->_options:Ljava/util/Set;

	goto/32 :l_UZpaUOhFZyhCdTcB_8

	nop

	:l_BoaPhVOTTLdtXNWh_24
    check-cast v2, Ljava/util/Set;

	goto/32 :l_MSpAfTMXrOmCPtak_25

	nop

	:l_itLpJbvQZdMdWCpD_31
    return-object v0

	:after_last_instruction

	goto/32 :l_PDzvveTKDaonOzDZ_32

	nop

	:l_TXOeoOgRRxXLZxXF_6
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
	goto/32 :l_RDAkHFzaKOiQrMcS_7

	nop

	:l_qumzaKKNEvXwAYVS_21
    invoke-direct {v6, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;-><init>(I)V

	goto/32 :l_nsfebbFNFfsccQFY_22

	nop

	:l_TWwyWQcFyudelAWS_13
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

	goto/32 :l_QtfWeksqJxcsIzov_14

	nop

	:l_dFFovZAjzbuIIszQ_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    nop

    .line 104
    .end local v0    # "value$iv":I
    .end local v1    # "$i$f$fromInt":I
	goto/32 :l_tKWgsXLtBVWSaZtD_28

	nop

	:l_ympLZJienMUCiFnV_33
	goto/32 :ihGkfomyBkObpDls
	:l_PDzvveTKDaonOzDZ_32
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_ympLZJienMUCiFnV_33

	nop

	:l_oUiAFkDscYIIKivD_11
    const/4 v1, 0x0

    .local v1, "$i$f$fromInt":I
	goto/32 :l_HhHKyHZpdGEDkOzZ_12

	nop

	:l_UZpaUOhFZyhCdTcB_8
	if-eqz v0, :gl_wYmXrGzvoFuaOvNF

	goto/32 :cond_0

	:gl_wYmXrGzvoFuaOvNF
	goto/32 :l_loHcSGltOvkLxSFB_9

	nop

	:l_OOEwdbfFoYyWYxEJ_2
	add-int v0, v0, v1
	goto/32 :l_TstlWjrGOPFwfXeG_3

	nop

	:l_tKWgsXLtBVWSaZtD_28
    move-object v0, v2

    .line 402
    .local v0, "it":Ljava/util/Set;
	goto/32 :l_eXDfPoJWGlneqIPc_29

	nop

	:l_fQXrqDuWGctTYYAg_1
	const v1, 29
	goto/32 :l_OOEwdbfFoYyWYxEJ_2

	nop

	:l_CLmcqQjsIZYvnGIf_10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    .local v0, "value$iv":I
	goto/32 :l_oUiAFkDscYIIKivD_11

	nop

	:l_FeUBGuStsiYPUikX_16
    const-string v5, "fromInt$lambda$1"

	goto/32 :l_hHpkdgoKaCRZZpar_17

	nop

	:l_oKYYMCKvzXNJPFiw_15
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-apply-RegexKt$fromInt$1$iv":I
	goto/32 :l_FeUBGuStsiYPUikX_16

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2

	goto/32 :l_cxQrvzjpdDNHNuuB_0

	nop

	:l_lUqtjrSXYVaWsiIw_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qSgRVhibfOXrvuuW_11

	nop

	:l_nghkDEnCkPqqMOkh_9
    const-string v1, "nativePattern.pattern()"

	goto/32 :l_lUqtjrSXYVaWsiIw_10

	nop

	:l_uFzPMtuWukbqkHYL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_StDqbARnoNdzkzGO_7

	nop

	:l_zWBXoWOqGdhBtpqm_1
	const v1, 32
	goto/32 :l_ErgfDetTapLfaghA_2

	nop

	:l_kwyeRwhmpCOCCYaT_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_uFzPMtuWukbqkHYL_6

	nop

	:l_YyDwbzXGogUCbMDu_3
	rem-int v0, v0, v1
	goto/32 :l_GxkCwIAHrsgyWtjQ_4

	nop

	:l_ErgfDetTapLfaghA_2
	add-int v0, v0, v1
	goto/32 :l_YyDwbzXGogUCbMDu_3

	nop

	:l_StDqbARnoNdzkzGO_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_txbrZDHMXPhHLkrE_8

	nop

	:l_YpDkAuCDVXDxZMzi_12
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_LSGthVHhsDXDnvQf_13

	nop

	:l_qSgRVhibfOXrvuuW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YpDkAuCDVXDxZMzi_12

	nop

	:l_txbrZDHMXPhHLkrE_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nghkDEnCkPqqMOkh_9

	nop

	:l_GxkCwIAHrsgyWtjQ_4
	if-lez v0, :gl_tuSNDBwXMygPSdwq

	goto/32 :OPHjkuTAfTEowqnz

	:gl_tuSNDBwXMygPSdwq	goto/32 :l_kwyeRwhmpCOCCYaT_5

	nop

	:l_LSGthVHhsDXDnvQf_13
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_cxQrvzjpdDNHNuuB_0
	const v0, 11
	goto/32 :l_zWBXoWOqGdhBtpqm_1

	nop

.end method

.method public final matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 4

	goto/32 :l_qYDVXGDZbAJjTgNX_0

	nop

	:l_YpZyulcDiQkXuWyC_25
    const/4 v2, 0x0

    .line 149
    .end local v0    # "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
    .end local v1    # "$i$a$-run-Regex$matchAt$1":I
    :goto_0
	goto/32 :l_QHNaNudBKtvByyXP_26

	nop

	:l_IBMcpjmWpLosOhKt_17
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-Regex$matchAt$1":I
	goto/32 :l_MkitzNdEGJNumQJi_18

	nop

	:l_RgALVwFqLXnQHbWV_21
    const-string/jumbo v3, "this"

	goto/32 :l_rwQoEGnxZpDeSoPp_22

	nop

	:l_kcNTHNAHvFEuuRUU_20
    new-instance v2, Lkotlin/text/MatcherMatchResult;

	goto/32 :l_RgALVwFqLXnQHbWV_21

	nop

	:l_SPSkAOwyUCNwbLNf_11
    const/4 v1, 0x0

	goto/32 :l_fbsEolJtgSKCyejS_12

	nop

	:l_AfGypYpEjlaCNjcO_19
	if-nez v2, :gl_ulPFHjeooBaBYvHu

	goto/32 :cond_0

	:gl_ulPFHjeooBaBYvHu
	goto/32 :l_kcNTHNAHvFEuuRUU_20

	nop

	:l_OyMqcArEPPdtQTEX_4
	if-lez v0, :gl_ePAPzNlRMtfGOAvR

	goto/32 :FCyvBJOjDLEoNytN

	:gl_ePAPzNlRMtfGOAvR	goto/32 :l_cYTJGfytyRTFqIhz_5

	nop

	:l_fJbSFdrcLDiSqaXW_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

    .local v0, "$this$matchAt_u24lambda_u241":Ljava/util/regex/Matcher;
	goto/32 :l_IBMcpjmWpLosOhKt_17

	nop

	:l_FsDzarYOhgbewPba_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_OJyzuHVJNAuHBbxX_9

	nop

	:l_UwgKkrOwStnWYbBS_23
    invoke-direct {v2, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

	goto/32 :l_CGzHEMVUviQRWcNS_24

	nop

	:l_boQndriSqqhRGYTC_2
	add-int v0, v0, v1
	goto/32 :l_gUbXYeKefIBclSJG_3

	nop

	:l_ngfpqgXwYhLZNcXL_29
	goto/32 :GZjcWUODVnpDNFmC
	:l_epMparWNviByiKCe_28
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_ngfpqgXwYhLZNcXL_29

	nop

	:l_OJyzuHVJNAuHBbxX_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_sBxfsJMULheLuIlc_10

	nop

	:l_SxlLstPrdvEkLduw_13
    const/4 v1, 0x1

	goto/32 :l_UubGcgebBNyQEOlD_14

	nop

	:l_QHNaNudBKtvByyXP_26
    check-cast v2, Lkotlin/text/MatchResult;

    .line 151
	goto/32 :l_gIpcskqSicPPjDmi_27

	nop

	:l_kTbEIcXsoFpjOPKN_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_fJbSFdrcLDiSqaXW_16

	nop

	:l_rwQoEGnxZpDeSoPp_22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UwgKkrOwStnWYbBS_23

	nop

	:l_cYTJGfytyRTFqIhz_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_jkIEyLOSAPWhlOZC_6

	nop

	:l_UubGcgebBNyQEOlD_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_kTbEIcXsoFpjOPKN_15

	nop

	:l_fbsEolJtgSKCyejS_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_SxlLstPrdvEkLduw_13

	nop

	:l_sBxfsJMULheLuIlc_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_SPSkAOwyUCNwbLNf_11

	nop

	:l_CGzHEMVUviQRWcNS_24
    goto :goto_0

    :cond_0
	goto/32 :l_YpZyulcDiQkXuWyC_25

	nop

	:l_qYDVXGDZbAJjTgNX_0
	const v0, 5
	goto/32 :l_wDeQfiTxJcdtpBTt_1

	nop

	:l_wDeQfiTxJcdtpBTt_1
	const v1, 1
	goto/32 :l_boQndriSqqhRGYTC_2

	nop

	:l_PNZhRLhSusbXNNpt_7
    const-string v0, "input"

	goto/32 :l_FsDzarYOhgbewPba_8

	nop

	:l_gUbXYeKefIBclSJG_3
	rem-int v0, v0, v1
	goto/32 :l_OyMqcArEPPdtQTEX_4

	nop

	:l_jkIEyLOSAPWhlOZC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_PNZhRLhSusbXNNpt_7

	nop

	:l_gIpcskqSicPPjDmi_27
    return-object v2

	:after_last_instruction

	goto/32 :l_epMparWNviByiKCe_28

	nop

	:l_MkitzNdEGJNumQJi_18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

	goto/32 :l_AfGypYpEjlaCNjcO_19

	nop

.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 2

	goto/32 :l_pSprClTSgIvCGAdw_0

	nop

	:l_hijIYXIaRfIKcEiS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
	goto/32 :l_uLDLrhIqECPMvMNx_9

	nop

	:l_gCVIDnaSsDfxCLPS_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nwWMmJQTxcUJvQSI_13

	nop

	:l_pLapAASdLNZVaWan_15
	goto/32 :before_first_instruction

	:COtYYhMixRqVZWiE
	goto/32 :l_YwrhyAwHRhuKTQsn_16

	nop

	:l_agiwgqoHCWBHXXKX_1
	const v1, 22
	goto/32 :l_LVTqSesYMFEUTtyE_2

	nop

	:l_YwrhyAwHRhuKTQsn_16
	goto/32 :xAHyvggcmbseWAwM
	:l_IFIYWAadjqcFOlRv_3
	rem-int v0, v0, v1
	goto/32 :l_UUmEoZWehkYAftNI_4

	nop

	:l_EImZDQgNYMmuhwqZ_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ShLZAbgkGRNAQoFv_11

	nop

	:l_MkfvXgPGQNwPlhfg_7
    const-string v0, "input"

	goto/32 :l_hijIYXIaRfIKcEiS_8

	nop

	:l_pSprClTSgIvCGAdw_0
	const v0, 29
	goto/32 :l_agiwgqoHCWBHXXKX_1

	nop

	:l_YSVJMDKmrCDctelV_5
	goto/32 :COtYYhMixRqVZWiE
	:WJoamqzFgeEUpytj
	:xAHyvggcmbseWAwM

	goto/32 :l_vmkqCivupcHFNHSx_6

	nop

	:l_UUmEoZWehkYAftNI_4
	if-lez v0, :gl_omZSygYyUtIRMhsy

	goto/32 :WJoamqzFgeEUpytj

	:gl_omZSygYyUtIRMhsy	goto/32 :l_YSVJMDKmrCDctelV_5

	nop

	:l_uLDLrhIqECPMvMNx_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_EImZDQgNYMmuhwqZ_10

	nop

	:l_vmkqCivupcHFNHSx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_MkfvXgPGQNwPlhfg_7

	nop

	:l_ShLZAbgkGRNAQoFv_11
    const-string v1, "nativePattern.matcher(input)"

	goto/32 :l_gCVIDnaSsDfxCLPS_12

	nop

	:l_shHBPxpsbijYkPQV_14
    return-object v0

	:after_last_instruction

	goto/32 :l_pLapAASdLNZVaWan_15

	nop

	:l_nwWMmJQTxcUJvQSI_13
    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_shHBPxpsbijYkPQV_14

	nop

	:l_LVTqSesYMFEUTtyE_2
	add-int v0, v0, v1
	goto/32 :l_IFIYWAadjqcFOlRv_3

	nop

.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .locals 1

	goto/32 :l_SzhKYPXLEeMUZZub_0

	nop

	:l_jrwViCGntrIpDcsd_7
	goto/32 :before_first_instruction

	:l_SzhKYPXLEeMUZZub_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;

	goto/32 :l_oYBDHANCSRGqeSqz_1

	nop

	:l_jqNtKogVllCMWlpz_3
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_mzWYpptlJBscnPcw_4

	nop

	:l_mzWYpptlJBscnPcw_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ixnqxMthAflACdRL_5

	nop

	:l_ixnqxMthAflACdRL_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

	goto/32 :l_UBAhDtzlydLOdhTl_6

	nop

	:l_ICezkyGrixxSSLnb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_jqNtKogVllCMWlpz_3

	nop

	:l_UBAhDtzlydLOdhTl_6
    return v0

	:after_last_instruction

	goto/32 :l_jrwViCGntrIpDcsd_7

	nop

	:l_oYBDHANCSRGqeSqz_1
    const-string v0, "input"

	goto/32 :l_ICezkyGrixxSSLnb_2

	nop

.end method

.method public final matchesAt(Ljava/lang/CharSequence;I)Z
    .locals 2

	goto/32 :l_GRuQyVNkMKDNNtjF_0

	nop

	:l_keoCBiKNhMEgsZLO_9
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_aQyLQQReSLOVpPWB_10

	nop

	:l_dLpnWEKOoNWTtXLp_1
	const v1, 13
	goto/32 :l_BGcgWCghcWgoKghr_2

	nop

	:l_KekjmLspNapZDGtw_20
	goto/32 :coBktDzsPoPaalps
	:l_VXgFGcpbfICgvxps_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_AwWbRvzrckqTTaCF_16

	nop

	:l_bUYQiolLJIMYlvWp_3
	rem-int v0, v0, v1
	goto/32 :l_PLlhjLlGezwPgtuE_4

	nop

	:l_AwWbRvzrckqTTaCF_16
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_vSRwssXTsGLVbood_17

	nop

	:l_PLlhjLlGezwPgtuE_4
	if-lez v0, :gl_PvKIEPVlXLtjFNNN

	goto/32 :azfveGlyKzDQjQGd

	:gl_PvKIEPVlXLtjFNNN	goto/32 :l_blKIkasGPIKzjZFl_5

	nop

	:l_gIlpMqZuUMLwLbJA_14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_VXgFGcpbfICgvxps_15

	nop

	:l_aFeBcjPGQtxYPtNe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
	goto/32 :l_keoCBiKNhMEgsZLO_9

	nop

	:l_PcACmlUnhPAXoOsb_19
	goto/32 :before_first_instruction

	:eROUCCZmDzWReFWN
	goto/32 :l_KekjmLspNapZDGtw_20

	nop

	:l_blKIkasGPIKzjZFl_5
	goto/32 :eROUCCZmDzWReFWN
	:azfveGlyKzDQjQGd
	:coBktDzsPoPaalps

	goto/32 :l_vKFaHPyfpDRZTeMF_6

	nop

	:l_vKFaHPyfpDRZTeMF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I

	goto/32 :l_ymirhgdXxsFVKNIR_7

	nop

	:l_dpIvpDzfQKzHwhrC_11
    const/4 v1, 0x0

	goto/32 :l_uZOkkfKyrqKuJexc_12

	nop

	:l_vSRwssXTsGLVbood_17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

	goto/32 :l_WtifYFsYrPoUNZnQ_18

	nop

	:l_aQyLQQReSLOVpPWB_10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_dpIvpDzfQKzHwhrC_11

	nop

	:l_BGcgWCghcWgoKghr_2
	add-int v0, v0, v1
	goto/32 :l_bUYQiolLJIMYlvWp_3

	nop

	:l_ogmePzYgMsJyEIkC_13
    const/4 v1, 0x1

	goto/32 :l_gIlpMqZuUMLwLbJA_14

	nop

	:l_ymirhgdXxsFVKNIR_7
    const-string v0, "input"

	goto/32 :l_aFeBcjPGQtxYPtNe_8

	nop

	:l_WtifYFsYrPoUNZnQ_18
    return v0

	:after_last_instruction

	goto/32 :l_PcACmlUnhPAXoOsb_19

	nop

	:l_uZOkkfKyrqKuJexc_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ogmePzYgMsJyEIkC_13

	nop

	:l_GRuQyVNkMKDNNtjF_0
	const v0, 17
	goto/32 :l_dLpnWEKOoNWTtXLp_1

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_TBQGbTwOHtPewuXY_0

	nop

	:l_NjhgQhoyITogbIhi_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_qjEMrCvoAqxXYDTg_12

	nop

	:l_DTBpYoCzoraHzzfO_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
	goto/32 :l_NjhgQhoyITogbIhi_11

	nop

	:l_mfosOnINTbXLBzzR_7
    const-string v0, "input"

	goto/32 :l_PKFwoJoLrIWVfHkW_8

	nop

	:l_zjbBgOQkNTKyXWFx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_mfosOnINTbXLBzzR_7

	nop

	:l_ggQNhnKXgjgkajAo_14
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

	goto/32 :l_LkDIotYHjYpQMVEW_15

	nop

	:l_TBQGbTwOHtPewuXY_0
	const v0, 26
	goto/32 :l_AHREMcTixBmPXZvV_1

	nop

	:l_hQlntgkmSHWRooRV_2
	add-int v0, v0, v1
	goto/32 :l_GhnBUSktfwDUboew_3

	nop

	:l_AHREMcTixBmPXZvV_1
	const v1, 21
	goto/32 :l_hQlntgkmSHWRooRV_2

	nop

	:l_PKFwoJoLrIWVfHkW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zLiROoLpNoLRhznn_9

	nop

	:l_qjEMrCvoAqxXYDTg_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_IkSgCglGJepiQlPj_13

	nop

	:l_zLiROoLpNoLRhznn_9
    const-string v0, "replacement"

	goto/32 :l_DTBpYoCzoraHzzfO_10

	nop

	:l_nycXeRDYhIICMrDi_17
	goto/32 :before_first_instruction

	:AZfNdxzVaIIdKvRe
	goto/32 :l_mQgxgWwNDflOweyQ_18

	nop

	:l_mQgxgWwNDflOweyQ_18
	goto/32 :WAGHofUYLlkcSybW
	:l_DMapaxaCvhXYwvzy_4
	if-lez v0, :gl_MCIdologmeaMUyJN

	goto/32 :VNoqBQttmjTObyBE

	:gl_MCIdologmeaMUyJN	goto/32 :l_FxwpOOEXIqeEzyYG_5

	nop

	:l_LkDIotYHjYpQMVEW_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jbVAXAkhcBiVNzUX_16

	nop

	:l_FxwpOOEXIqeEzyYG_5
	goto/32 :AZfNdxzVaIIdKvRe
	:VNoqBQttmjTObyBE
	:WAGHofUYLlkcSybW

	goto/32 :l_zjbBgOQkNTKyXWFx_6

	nop

	:l_GhnBUSktfwDUboew_3
	rem-int v0, v0, v1
	goto/32 :l_DMapaxaCvhXYwvzy_4

	nop

	:l_IkSgCglGJepiQlPj_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ggQNhnKXgjgkajAo_14

	nop

	:l_jbVAXAkhcBiVNzUX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nycXeRDYhIICMrDi_17

	nop

.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6

	goto/32 :l_cXUdIrWZzjIsEKbQ_0

	nop

	:l_eUoPiFpcVSHehrZl_3
	rem-int v0, v0, v1
	goto/32 :l_LZDyaFiQzAycwvGs_4

	nop

	:l_zDYNVezgIlzMNFIY_13
    const/4 v2, 0x0

	goto/32 :l_hyXyXvCpDhAVlXRq_14

	nop

	:l_YHcvlMfOAZHfGviP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wqODtNUgrkqffDFQ_9

	nop

	:l_FYEzoHVKjqpmkGmT_44
	goto/32 :mKtioXLBperQfagI
	:l_WsbikuDMcEbqXruA_31
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_ENOgdNCUwtQZBuRE_32

	nop

	:l_tksovzIIuuhGdPrn_40
    const-string v5, "sb.toString()"

	goto/32 :l_IUdnDmyaWGiywGdd_41

	nop

	:l_OnwqtDfBOWamAyOu_24
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_MShiWkrEiFVtwZhm_25

	nop

	:l_PbqYcYurzRYCnsHF_34
    invoke-interface {v4}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 198
    .end local v4    # "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_pbPwClbENazZCLlB_35

	nop

	:l_wIsWmDkHYTAiVfqz_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
	goto/32 :l_YSQgxlmEgZAojqbv_11

	nop

	:l_BcYBXCkfNcjwOTHw_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_tksovzIIuuhGdPrn_40

	nop

	:l_nuRiiEVToQiDSTbG_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
	goto/32 :l_ByUeZApmeXutSfrM_30

	nop

	:l_hAShjKlTZWUirtpi_21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .local v3, "sb":Ljava/lang/StringBuilder;
    :cond_1
	goto/32 :l_KFHkdqksNglDRpsL_22

	nop

	:l_hyXyXvCpDhAVlXRq_14
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_ujAueoELaOerAGKQ_15

	nop

	:l_tAgIZghHFMgQvSAD_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 191
    .local v2, "length":I
	goto/32 :l_OyxtEyvGdZJubrBx_20

	nop

	:l_cyigxfgprBOgucIr_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zEZcyeSrYaUrcUJv_17

	nop

	:l_czNYxkJQtzzKeFLc_36
	if-eqz v0, :gl_QxfTKsOtixkjVYmQ

	goto/32 :cond_1

	:gl_QxfTKsOtixkjVYmQ
    .line 200
    :cond_2
	goto/32 :l_cxhsHrvogYTfNkpH_37

	nop

	:l_arcBVvjMQahRNXkr_42
    return-object v4

	:after_last_instruction

	goto/32 :l_GUXwEhkUaDciDBqP_43

	nop

	:l_eHyxnKShEtidtNMJ_5
	goto/32 :fVImwftxapmWismY
	:TZrvFZhPuawMdMuH
	:mKtioXLBperQfagI

	goto/32 :l_ZfCCiYJUMSdKEcTJ_6

	nop

	:l_KFHkdqksNglDRpsL_22
    move-object v4, v0

    .line 194
    .local v4, "foundMatch":Lkotlin/text/MatchResult;
	goto/32 :l_JIilfjxyAXqjnfml_23

	nop

	:l_OyxtEyvGdZJubrBx_20
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_hAShjKlTZWUirtpi_21

	nop

	:l_ujAueoELaOerAGKQ_15
	if-eqz v0, :gl_ZjFFaeTLDvrLIpZU

	goto/32 :cond_0

	:gl_ZjFFaeTLDvrLIpZU
	goto/32 :l_cyigxfgprBOgucIr_16

	nop

	:l_GUXwEhkUaDciDBqP_43
	goto/32 :before_first_instruction

	:fVImwftxapmWismY
	goto/32 :l_FYEzoHVKjqpmkGmT_44

	nop

	:l_qSGFevOyfwqGGCDW_38
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
	goto/32 :l_BcYBXCkfNcjwOTHw_39

	nop

	:l_YSQgxlmEgZAojqbv_11
    const/4 v0, 0x2

	goto/32 :l_lKPIUJyRIJgsNlOC_12

	nop

	:l_ENOgdNCUwtQZBuRE_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_byMzEAJwVbmAeqOh_33

	nop

	:l_zekILsFnDfDCKELz_7
    const-string v0, "input"

	goto/32 :l_YHcvlMfOAZHfGviP_8

	nop

	:l_byMzEAJwVbmAeqOh_33
    add-int/lit8 v1, v5, 0x1

    .line 197
	goto/32 :l_PbqYcYurzRYCnsHF_34

	nop

	:l_cNKuYXQXVIkCcweu_28
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_nuRiiEVToQiDSTbG_29

	nop

	:l_EuhtIjPmvkJYXupx_26
    invoke-virtual {v3, p1, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
	goto/32 :l_QQEDGuhRUqAEGffk_27

	nop

	:l_cxhsHrvogYTfNkpH_37
	if-lt v1, v2, :gl_IHVshGTnpOZGaFRj

	goto/32 :cond_3

	:gl_IHVshGTnpOZGaFRj
    .line 201
	goto/32 :l_qSGFevOyfwqGGCDW_38

	nop

	:l_zEZcyeSrYaUrcUJv_17
    return-object v0

    .line 189
    .local v0, "match":Lkotlin/text/MatchResult;
    :cond_0
	goto/32 :l_lzVurCIBdmqcDIAL_18

	nop

	:l_lzVurCIBdmqcDIAL_18
    const/4 v1, 0x0

    .line 190
    .local v1, "lastStart":I
	goto/32 :l_tAgIZghHFMgQvSAD_19

	nop

	:l_QQEDGuhRUqAEGffk_27
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cNKuYXQXVIkCcweu_28

	nop

	:l_ZfCCiYJUMSdKEcTJ_6
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

	goto/32 :l_zekILsFnDfDCKELz_7

	nop

	:l_IUdnDmyaWGiywGdd_41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_arcBVvjMQahRNXkr_42

	nop

	:l_lKPIUJyRIJgsNlOC_12
    const/4 v1, 0x0

	goto/32 :l_zDYNVezgIlzMNFIY_13

	nop

	:l_LZDyaFiQzAycwvGs_4
	if-lez v0, :gl_CmCZILTbUlFQmCIU

	goto/32 :TZrvFZhPuawMdMuH

	:gl_CmCZILTbUlFQmCIU	goto/32 :l_eHyxnKShEtidtNMJ_5

	nop

	:l_ByUeZApmeXutSfrM_30
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_WsbikuDMcEbqXruA_31

	nop

	:l_AhxaXLPsZMgRLJMt_2
	add-int v0, v0, v1
	goto/32 :l_eUoPiFpcVSHehrZl_3

	nop

	:l_wUiCnEXjtxuDEyLs_1
	const v1, 26
	goto/32 :l_AhxaXLPsZMgRLJMt_2

	nop

	:l_wqODtNUgrkqffDFQ_9
    const-string/jumbo v0, "transform"

	goto/32 :l_wIsWmDkHYTAiVfqz_10

	nop

	:l_MShiWkrEiFVtwZhm_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

	goto/32 :l_EuhtIjPmvkJYXupx_26

	nop

	:l_pbPwClbENazZCLlB_35
	if-lt v1, v2, :gl_gUIMFVUNvpxHgWtO

	goto/32 :cond_2

	:gl_gUIMFVUNvpxHgWtO
	goto/32 :l_czNYxkJQtzzKeFLc_36

	nop

	:l_JIilfjxyAXqjnfml_23
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_OnwqtDfBOWamAyOu_24

	nop

	:l_cXUdIrWZzjIsEKbQ_0
	const v0, 2
	goto/32 :l_wUiCnEXjtxuDEyLs_1

	nop

.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_nGGgkaSLNQdViyZt_0

	nop

	:l_sAWgzFnuqmpQBJWO_17
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_FKIYNNfQWytfRIWX_18

	nop

	:l_lEmvVQDXjCEhJHgK_4
	if-lez v0, :gl_LNKTxXHTFkhEOVft

	goto/32 :LQPPLshVrAFQOZnn

	:gl_LNKTxXHTFkhEOVft	goto/32 :l_CRRriyJXHnWUJEer_5

	nop

	:l_qKEqmunOUPViPzhQ_7
    const-string v0, "input"

	goto/32 :l_rTyJHERDlTjUPIJd_8

	nop

	:l_HNqOMRyLnnRyXmbO_9
    const-string v0, "replacement"

	goto/32 :l_ouDwMNkzXyimflga_10

	nop

	:l_crxbiRiaFWRXUZBq_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jNccUCtxlWUjyMXO_16

	nop

	:l_rTyJHERDlTjUPIJd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HNqOMRyLnnRyXmbO_9

	nop

	:l_QkptorAlOnfnIXgh_1
	const v1, 18
	goto/32 :l_XDikjvjGuhWfcGWK_2

	nop

	:l_UGaAqTMQbvUwGoNH_14
    const-string v1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

	goto/32 :l_crxbiRiaFWRXUZBq_15

	nop

	:l_lZXeIZADBTezlOlO_12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

	goto/32 :l_ggHmFFwFbOOmDKpO_13

	nop

	:l_CRRriyJXHnWUJEer_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_cufSLudLRvCIfuJz_6

	nop

	:l_sqcFoajcgCXGXMiS_3
	rem-int v0, v0, v1
	goto/32 :l_lEmvVQDXjCEhJHgK_4

	nop

	:l_ggHmFFwFbOOmDKpO_13
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UGaAqTMQbvUwGoNH_14

	nop

	:l_XDikjvjGuhWfcGWK_2
	add-int v0, v0, v1
	goto/32 :l_sqcFoajcgCXGXMiS_3

	nop

	:l_nGGgkaSLNQdViyZt_0
	const v0, 4
	goto/32 :l_QkptorAlOnfnIXgh_1

	nop

	:l_cufSLudLRvCIfuJz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "replacement"    # Ljava/lang/String;

	goto/32 :l_qKEqmunOUPViPzhQ_7

	nop

	:l_jNccUCtxlWUjyMXO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sAWgzFnuqmpQBJWO_17

	nop

	:l_ZJqWeErXFKaSEpNI_11
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_lZXeIZADBTezlOlO_12

	nop

	:l_ouDwMNkzXyimflga_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
	goto/32 :l_ZJqWeErXFKaSEpNI_11

	nop

	:l_FKIYNNfQWytfRIWX_18
	goto/32 :WawHVwXgiwuisuQP
.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 5

	goto/32 :l_oEgXqKNwSGGrEdeo_0

	nop

	:l_BLjEmKbWWVaNMPLi_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
	goto/32 :l_WtViUJSxobCuBlEz_28

	nop

	:l_MbCdBsmqqvodDRVV_35
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_mGLLrhIknABKFPtH_36

	nop

	:l_yfcEBbtMOmTSgLpA_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

	goto/32 :l_xXaHZDERZzUysucH_25

	nop

	:l_NtJKlrNeKIFbsIjG_19
	if-gtz p2, :gl_rXIzBPcHRbcOkTRm

	goto/32 :cond_1

	:gl_rXIzBPcHRbcOkTRm
	goto/32 :l_ECyEcLAjvlUnKTvb_20

	nop

	:l_FLdmVLeJdPqbwJtg_22
    const/4 v2, 0x0

    .line 247
    .local v2, "lastStart":I
	goto/32 :l_yhdNwjvpeQaxciVi_23

	nop

	:l_tuYLiUMcSlIJywCb_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_MbCdBsmqqvodDRVV_35

	nop

	:l_hmFigxxrQMLSXNeE_29
	if-gez v3, :gl_bZAuLqRwFELueeIk

	goto/32 :cond_3

	:gl_bZAuLqRwFELueeIk
	goto/32 :l_QQdPZMEaBFaYJpcD_30

	nop

	:l_tdgjdVQRnUioNrMV_7
    const-string v0, "input"

	goto/32 :l_JETkCkFPSRtadVel_8

	nop

	:l_xYtevBXZzkhUtFdD_45
	goto/32 :uuRwYQkKZUXZzFox
	:l_TaZxdIakFeAFSyRG_18
    const/16 v2, 0xa

	goto/32 :l_NtJKlrNeKIFbsIjG_19

	nop

	:l_CbEVLLEWcRFPzkzA_43
    return-object v1

	:after_last_instruction

	goto/32 :l_OjSywpDLbqRmwTEb_44

	nop

	:l_wZrLzytoOGlmJMJw_31
	if-ne v4, v3, :gl_dBJTyNjtEiKMSSZh

	goto/32 :cond_4

	:gl_dBJTyNjtEiKMSSZh
    .line 253
    :cond_3
	goto/32 :l_hwJdLocxTMKYEwca_32

	nop

	:l_hwcHtzQqBAMmRQLr_6
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

	goto/32 :l_tdgjdVQRnUioNrMV_7

	nop

	:l_DYrMhyfEbxQCpBHd_21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .local v1, "result":Ljava/util/ArrayList;
	goto/32 :l_FLdmVLeJdPqbwJtg_22

	nop

	:l_dWpTgOihAUDKhOka_40
    return-object v4

    .line 243
    .end local v1    # "result":Ljava/util/ArrayList;
    .end local v2    # "lastStart":I
    .end local v3    # "lastSplit":I
    :cond_5
    :goto_0
	goto/32 :l_alATlNoGmEUBSBzz_41

	nop

	:l_ydgysMICDfaZLCzT_10
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_FJwLMsUElSpsaDyr_11

	nop

	:l_AzypeAlXOIRrqsJi_3
	rem-int v0, v0, v1
	goto/32 :l_SJLctdFmHgLjvVFs_4

	nop

	:l_alATlNoGmEUBSBzz_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ajcjRqWDLSjjTyBH_42

	nop

	:l_WtViUJSxobCuBlEz_28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 252
	goto/32 :l_hmFigxxrQMLSXNeE_29

	nop

	:l_ZhzOqHUICwXqZfva_1
	const v1, 21
	goto/32 :l_CiNVbwMzHfaUplNI_2

	nop

	:l_bdXUIffpGjeHPOnz_12
    const/4 v1, 0x1

	goto/32 :l_wxnwMyBLuiYedPAM_13

	nop

	:l_SJLctdFmHgLjvVFs_4
	if-lez v0, :gl_xaNRetNFwJCqxPNF

	goto/32 :NjJGfwfMOTBszUpC

	:gl_xaNRetNFwJCqxPNF	goto/32 :l_NkGOHXRZwRnivzqE_5

	nop

	:l_mGLLrhIknABKFPtH_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_jrNPqLqJPSXzOsCt_37

	nop

	:l_FJwLMsUElSpsaDyr_11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 243
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_bdXUIffpGjeHPOnz_12

	nop

	:l_wxnwMyBLuiYedPAM_13
	if-ne p2, v1, :gl_MeqtkoMKjIKaJCPC

	goto/32 :cond_5

	:gl_MeqtkoMKjIKaJCPC
	goto/32 :l_flRUeGxsNRqpSvRb_14

	nop

	:l_JETkCkFPSRtadVel_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
	goto/32 :l_NmOXHvtZfuyzQRlw_9

	nop

	:l_xFhCrTJxTXzsatXj_15
	if-eqz v1, :gl_hgFmUtIRkAjlLQGh

	goto/32 :cond_0

	:gl_hgFmUtIRkAjlLQGh
	goto/32 :l_GnFKNgnlmcatHQdq_16

	nop

	:l_hwJdLocxTMKYEwca_32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

	goto/32 :l_opVlLgMnuSqarVDT_33

	nop

	:l_flRUeGxsNRqpSvRb_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

	goto/32 :l_xFhCrTJxTXzsatXj_15

	nop

	:l_yhdNwjvpeQaxciVi_23
    add-int/lit8 v3, p2, -0x1

    .line 250
    .local v3, "lastSplit":I
    :cond_2
	goto/32 :l_yfcEBbtMOmTSgLpA_24

	nop

	:l_jrNPqLqJPSXzOsCt_37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_YOnFcIPaDwAGifLh_38

	nop

	:l_QQdPZMEaBFaYJpcD_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_wZrLzytoOGlmJMJw_31

	nop

	:l_xXaHZDERZzUysucH_25
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_COTnXIuESdkWFZEq_26

	nop

	:l_ajcjRqWDLSjjTyBH_42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

	goto/32 :l_CbEVLLEWcRFPzkzA_43

	nop

	:l_OjSywpDLbqRmwTEb_44
	goto/32 :before_first_instruction

	:XXiCqoiplscCFxei
	goto/32 :l_xYtevBXZzkhUtFdD_45

	nop

	:l_opVlLgMnuSqarVDT_33
	if-eqz v4, :gl_CmuUOTzXnRwUtTeI

	goto/32 :cond_2

	:gl_CmuUOTzXnRwUtTeI
    .line 255
    :cond_4
	goto/32 :l_tuYLiUMcSlIJywCb_34

	nop

	:l_KzCyOuXKPkDyBJSS_39
    check-cast v4, Ljava/util/List;

	goto/32 :l_dWpTgOihAUDKhOka_40

	nop

	:l_GnFKNgnlmcatHQdq_16
    goto :goto_0

    .line 245
    :cond_0
	goto/32 :l_AlVCrAVkKdNrTdzV_17

	nop

	:l_ECyEcLAjvlUnKTvb_20
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
	goto/32 :l_DYrMhyfEbxQCpBHd_21

	nop

	:l_oEgXqKNwSGGrEdeo_0
	const v0, 16
	goto/32 :l_ZhzOqHUICwXqZfva_1

	nop

	:l_COTnXIuESdkWFZEq_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_BLjEmKbWWVaNMPLi_27

	nop

	:l_CiNVbwMzHfaUplNI_2
	add-int v0, v0, v1
	goto/32 :l_AzypeAlXOIRrqsJi_3

	nop

	:l_YOnFcIPaDwAGifLh_38
    move-object v4, v1

	goto/32 :l_KzCyOuXKPkDyBJSS_39

	nop

	:l_AlVCrAVkKdNrTdzV_17
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_TaZxdIakFeAFSyRG_18

	nop

	:l_NmOXHvtZfuyzQRlw_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 242
	goto/32 :l_ydgysMICDfaZLCzT_10

	nop

	:l_NkGOHXRZwRnivzqE_5
	goto/32 :XXiCqoiplscCFxei
	:NjJGfwfMOTBszUpC
	:uuRwYQkKZUXZzFox

	goto/32 :l_hwcHtzQqBAMmRQLr_6

	nop

.end method

.method public final splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_XCNIkSdeyLyvfdCT_0

	nop

	:l_imBOmpwrbwmwgxEL_11
    const/4 v1, 0x0

	goto/32 :l_ZsazSClflIYSKawN_12

	nop

	:l_qXpRVqzuERUOArKo_10
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_imBOmpwrbwmwgxEL_11

	nop

	:l_hdaEcaAvRTaCwxsG_7
    const-string v0, "input"

	goto/32 :l_rZgiEZqOfETvxhIa_8

	nop

	:l_GZoifGFKtnUmtzib_4
	if-lez v0, :gl_opGVZWbfORcCYfcz

	goto/32 :LPqCtCQVykDWRgBT

	:gl_opGVZWbfORcCYfcz	goto/32 :l_IhtBpPeaeaDrLjsg_5

	nop

	:l_IhtBpPeaeaDrLjsg_5
	goto/32 :zovLwtctZHTmQnHL
	:LPqCtCQVykDWRgBT
	:WwrnFWQDsUNiAAVu

	goto/32 :l_VkJLLinNMVDeOZna_6

	nop

	:l_sjykXsgBCcUMbrCg_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JOZicyZESGfJXjlQ_14

	nop

	:l_KEMuLkuVeIGXykeb_9
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 273
	goto/32 :l_qXpRVqzuERUOArKo_10

	nop

	:l_VkJLLinNMVDeOZna_6
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

	goto/32 :l_hdaEcaAvRTaCwxsG_7

	nop

	:l_MhkdMEiePCprSBGB_2
	add-int v0, v0, v1
	goto/32 :l_MWEXIVAuEzxXxqeb_3

	nop

	:l_xxawSLNpAUaooVDF_1
	const v1, 19
	goto/32 :l_MhkdMEiePCprSBGB_2

	nop

	:l_MWEXIVAuEzxXxqeb_3
	rem-int v0, v0, v1
	goto/32 :l_GZoifGFKtnUmtzib_4

	nop

	:l_XCNIkSdeyLyvfdCT_0
	const v0, 29
	goto/32 :l_xxawSLNpAUaooVDF_1

	nop

	:l_qggaLVzAtfAdotqs_17
	goto/32 :WwrnFWQDsUNiAAVu
	:l_JOZicyZESGfJXjlQ_14
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_hzSNBFTyOFheiJNa_15

	nop

	:l_vRFNkJzDFYZHQokz_16
	goto/32 :before_first_instruction

	:zovLwtctZHTmQnHL
	goto/32 :l_qggaLVzAtfAdotqs_17

	nop

	:l_rZgiEZqOfETvxhIa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
	goto/32 :l_KEMuLkuVeIGXykeb_9

	nop

	:l_ZsazSClflIYSKawN_12
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sjykXsgBCcUMbrCg_13

	nop

	:l_hzSNBFTyOFheiJNa_15
    return-object v0

	:after_last_instruction

	goto/32 :l_vRFNkJzDFYZHQokz_16

	nop

.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .locals 1

	goto/32 :l_ewaGdzMpqJRnWfUp_0

	nop

	:l_ZyRZsTKvsAnfXVwB_3
	goto/32 :before_first_instruction

	:l_ewaGdzMpqJRnWfUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 305
	goto/32 :l_sGCTQAhXeUUMQUKX_1

	nop

	:l_sGCTQAhXeUUMQUKX_1
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_aCSrCceXqCbasMKt_2

	nop

	:l_aCSrCceXqCbasMKt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZyRZsTKvsAnfXVwB_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GfSCkkreopydLIBn_0

	nop

	:l_nqXsCZhtqwWQNYFE_8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HTUQFUBrBtAxgkFm_9

	nop

	:l_hDjEdrOXWLyIbiJF_13
	goto/32 :zgRWqZzApcvSguuZ
	:l_HTUQFUBrBtAxgkFm_9
    const-string v1, "nativePattern.toString()"

	goto/32 :l_SEkHIqJUErzStnWu_10

	nop

	:l_ZBRBregSjUcObTUc_4
	if-lez v0, :gl_wnrPNfynOcXNaXjE

	goto/32 :DCharsAjteuSuEJY

	:gl_wnrPNfynOcXNaXjE	goto/32 :l_WqdfGNOEsgWJECAa_5

	nop

	:l_LnLoSvbzLApMwhEZ_2
	add-int v0, v0, v1
	goto/32 :l_YxhfgWNNknjTIqOW_3

	nop

	:l_SEkHIqJUErzStnWu_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HDmIVsJwgqNEQuve_11

	nop

	:l_GfSCkkreopydLIBn_0
	const v0, 15
	goto/32 :l_cGSNwhasrbIDyxpx_1

	nop

	:l_cXVneJJvBKFxOjva_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_pzgCNXqlinlfUPcY_7

	nop

	:l_dTQoAzbIHRTRbaxf_12
	goto/32 :before_first_instruction

	:cYRlcxamkXBArppQ
	goto/32 :l_hDjEdrOXWLyIbiJF_13

	nop

	:l_cGSNwhasrbIDyxpx_1
	const v1, 24
	goto/32 :l_LnLoSvbzLApMwhEZ_2

	nop

	:l_YxhfgWNNknjTIqOW_3
	rem-int v0, v0, v1
	goto/32 :l_ZBRBregSjUcObTUc_4

	nop

	:l_pzgCNXqlinlfUPcY_7
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

	goto/32 :l_nqXsCZhtqwWQNYFE_8

	nop

	:l_HDmIVsJwgqNEQuve_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dTQoAzbIHRTRbaxf_12

	nop

	:l_WqdfGNOEsgWJECAa_5
	goto/32 :cYRlcxamkXBArppQ
	:DCharsAjteuSuEJY
	:zgRWqZzApcvSguuZ

	goto/32 :l_cXVneJJvBKFxOjva_6

	nop

.end method
