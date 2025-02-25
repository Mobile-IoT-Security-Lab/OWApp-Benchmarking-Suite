.class public final Lkotlin/text/jdk8/RegexExtensionsJDK8Kt;
.super Ljava/lang/Object;
.source "RegexExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "get",
        "Lkotlin/text/MatchGroup;",
        "Lkotlin/text/MatchGroupCollection;",
        "name",
        "",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    pn = "kotlin.text"
    xi = 0x30
.end annotation


# direct methods
.method public static final get(Lkotlin/text/MatchGroupCollection;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_fiYaIyaYjjhEUUnB_0

	nop

	:l_vXJkuLrTIQjrjVlo_23
    throw v0

	:after_last_instruction

	goto/32 :l_tlKZsEVkQSsmoXcE_24

	nop

	:l_yYNEHGyiNTvYmXom_3
	rem-int v0, v0, v1
	goto/32 :l_zQoVpsmzWCwPMiCO_4

	nop

	:l_BINEPFAIoFngimVm_9
    const-string v0, "name"

	goto/32 :l_FWGqNduEUhejxodP_10

	nop

	:l_sFkEsXuMqRzYYNok_1
	const v1, 25
	goto/32 :l_pshzvdtgmVwPOGTm_2

	nop

	:l_tlKZsEVkQSsmoXcE_24
	goto/32 :before_first_instruction

	:CqycbSvKthdTHaTE
	goto/32 :l_BVGsCuUDqkRyoQoJ_25

	nop

	:l_NbGWLuIrdluoYIok_18
    invoke-interface {v0, p1}, Lkotlin/text/MatchNamedGroupCollection;->get(Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v1

	goto/32 :l_xiQqCfjDCJIiznVF_19

	nop

	:l_fiYaIyaYjjhEUUnB_0
	const v0, 25
	goto/32 :l_sFkEsXuMqRzYYNok_1

	nop

	:l_xiQqCfjDCJIiznVF_19
    return-object v1

    .line 33
    .end local v0    # "namedGroups":Lkotlin/text/MatchNamedGroupCollection;
    :cond_1
	goto/32 :l_xTeGWNnjwjyLdBMX_20

	nop

	:l_ZWphyRlrrOfkhhny_22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vXJkuLrTIQjrjVlo_23

	nop

	:l_uUAlAfjGJkpUeBmi_7
    const-string v0, "<this>"

	goto/32 :l_ZdFYlydmGCluPdvE_8

	nop

	:l_kMILjWhJABXmrEir_21
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_ZWphyRlrrOfkhhny_22

	nop

	:l_ZdFYlydmGCluPdvE_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BINEPFAIoFngimVm_9

	nop

	:l_FWGqNduEUhejxodP_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_XQDPOGoVcwYogFbj_11

	nop

	:l_CNGshaUzMHWOclYs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$get"    # Lkotlin/text/MatchGroupCollection;
    .param p1, "name"    # Ljava/lang/String;

	goto/32 :l_uUAlAfjGJkpUeBmi_7

	nop

	:l_xTeGWNnjwjyLdBMX_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kMILjWhJABXmrEir_21

	nop

	:l_eYtNSLPVNvnSSdUS_14
    check-cast v0, Lkotlin/text/MatchNamedGroupCollection;

	goto/32 :l_qpMsKxulVYogowCk_15

	nop

	:l_dbYPYyUgnQTpjnXm_13
    move-object v0, p0

	goto/32 :l_eYtNSLPVNvnSSdUS_14

	nop

	:l_CFLYPJFQHyzvGpzR_12
	if-nez v0, :gl_rZRlGPKFTBZmQJUl

	goto/32 :cond_0

	:gl_rZRlGPKFTBZmQJUl
	goto/32 :l_dbYPYyUgnQTpjnXm_13

	nop

	:l_pshzvdtgmVwPOGTm_2
	add-int v0, v0, v1
	goto/32 :l_yYNEHGyiNTvYmXom_3

	nop

	:l_zQoVpsmzWCwPMiCO_4
	if-lez v0, :gl_BRzHAWBfZLZgNSCE

	goto/32 :IpkbVtKEoOMAZypy

	:gl_BRzHAWBfZLZgNSCE	goto/32 :l_WzKRbwZveGLGpiaI_5

	nop

	:l_qpMsKxulVYogowCk_15
    goto :goto_0

    :cond_0
	goto/32 :l_yQfUkpReCmjDcobV_16

	nop

	:l_MSYpvQfeWdAHqJkq_17
	if-nez v0, :gl_KJCugSZpGIIMcMBs

	goto/32 :cond_1

	:gl_KJCugSZpGIIMcMBs
    .line 35
    .local v0, "namedGroups":Lkotlin/text/MatchNamedGroupCollection;
	goto/32 :l_NbGWLuIrdluoYIok_18

	nop

	:l_XQDPOGoVcwYogFbj_11
    instance-of v0, p0, Lkotlin/text/MatchNamedGroupCollection;

	goto/32 :l_CFLYPJFQHyzvGpzR_12

	nop

	:l_yQfUkpReCmjDcobV_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MSYpvQfeWdAHqJkq_17

	nop

	:l_WzKRbwZveGLGpiaI_5
	goto/32 :CqycbSvKthdTHaTE
	:IpkbVtKEoOMAZypy
	:fNjMYecsuNAUsBvS

	goto/32 :l_CNGshaUzMHWOclYs_6

	nop

	:l_BVGsCuUDqkRyoQoJ_25
	goto/32 :fNjMYecsuNAUsBvS
.end method
