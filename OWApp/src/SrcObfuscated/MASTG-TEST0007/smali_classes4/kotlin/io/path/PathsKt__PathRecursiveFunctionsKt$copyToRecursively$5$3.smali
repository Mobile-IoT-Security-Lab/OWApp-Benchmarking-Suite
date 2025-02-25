.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/lang/Exception;",
        "Ljava/nio/file/FileVisitResult;",
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


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 6

	goto/32 :l_WicfEbYtiaRpDtMu_0

	nop

	:l_cboIwbAtMsKYRFuo_4
	if-lez v0, :gl_NWglsLKNGclJgFnn

	goto/32 :OpDTWEXaCAzJtQpn

	:gl_NWglsLKNGclJgFnn	goto/32 :l_YZTeYpwWXCkOykPb_5

	nop

	:l_yWALeqmuIGQkhHHE_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_RzGPGiPkrXTZWsml_10

	nop

	:l_RzGPGiPkrXTZWsml_10
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_cXwULDShIaTsuMRg_11

	nop

	:l_XibQNQlQOuGvtYNc_12
    const/4 v5, 0x0

	goto/32 :l_WJkJJBZmmhxZiabI_13

	nop

	:l_jGFsDloIGLYiiYwq_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eAQoGIeXYeJfrLTH_8

	nop

	:l_kvwEicOCSimBLiyK_15
    move-object v0, p0

	goto/32 :l_XSrCsxNSIzARnRau_16

	nop

	:l_XSrCsxNSIzARnRau_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_DiyNtDBSFiSTQIYu_17

	nop

	:l_RIHmrKOeVPnyaEhq_18
	goto/32 :before_first_instruction

	:zhWgZWHVoOOgXSRs
	goto/32 :l_QFcMFWRffYFjJran_19

	nop

	:l_cXwULDShIaTsuMRg_11
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_XibQNQlQOuGvtYNc_12

	nop

	:l_YZTeYpwWXCkOykPb_5
	goto/32 :zhWgZWHVoOOgXSRs
	:OpDTWEXaCAzJtQpn
	:FKvftBADWZgchUKy

	goto/32 :l_qfGAYAoHyWwLdFlX_6

	nop

	:l_WicfEbYtiaRpDtMu_0
	const v0, 3
	goto/32 :l_vULtWwlqSGxrtYfG_1

	nop

	:l_QFcMFWRffYFjJran_19
	goto/32 :FKvftBADWZgchUKy
	:l_DiyNtDBSFiSTQIYu_17
    return-void

	:after_last_instruction

	goto/32 :l_RIHmrKOeVPnyaEhq_18

	nop

	:l_xYhVbQnCLkrebWDP_2
	add-int v0, v0, v1
	goto/32 :l_JdWZwHyCBUTjptlQ_3

	nop

	:l_JdWZwHyCBUTjptlQ_3
	rem-int v0, v0, v1
	goto/32 :l_cboIwbAtMsKYRFuo_4

	nop

	:l_qfGAYAoHyWwLdFlX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

	goto/32 :l_jGFsDloIGLYiiYwq_7

	nop

	:l_vULtWwlqSGxrtYfG_1
	const v1, 22
	goto/32 :l_xYhVbQnCLkrebWDP_2

	nop

	:l_eAQoGIeXYeJfrLTH_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_yWALeqmuIGQkhHHE_9

	nop

	:l_WJkJJBZmmhxZiabI_13
    const/4 v1, 0x2

	goto/32 :l_EoruvjBYVdQoMNQp_14

	nop

	:l_EoruvjBYVdQoMNQp_14
    const-string v3, "error"

	goto/32 :l_kvwEicOCSimBLiyK_15

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ElxkbZteNiAHoROS_0

	nop

	:l_SiQMRycVOcFPPlvx_13
	goto/32 :before_first_instruction

	:JgKUuVaEccwcqISH
	goto/32 :l_zAZDXFBmwilpbONB_14

	nop

	:l_ElxkbZteNiAHoROS_0
	const v0, 10
	goto/32 :l_khfHfBopLkRvOKan_1

	nop

	:l_IHmTnqexecMPMZwv_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_RzGwBfxQUnfxTMzn_9

	nop

	:l_KJveYmhYxkLdHstj_2
	add-int v0, v0, v1
	goto/32 :l_KYLxSVyoYGOalHIj_3

	nop

	:l_JIkMlcKTrluxUoin_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_varFbmdLoGfSrudu_7

	nop

	:l_RzGwBfxQUnfxTMzn_9
    move-object v1, p2

	goto/32 :l_yRGGfjAhWLnZejuw_10

	nop

	:l_KYLxSVyoYGOalHIj_3
	rem-int v0, v0, v1
	goto/32 :l_KlAIAzFZKEXQUpyi_4

	nop

	:l_vCVRutuOReZJUnyI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SiQMRycVOcFPPlvx_13

	nop

	:l_NKmGFyqDqLDBdDuR_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_vCVRutuOReZJUnyI_12

	nop

	:l_varFbmdLoGfSrudu_7
    move-object v0, p1

	goto/32 :l_IHmTnqexecMPMZwv_8

	nop

	:l_TIxrjVktswOJpwuX_5
	goto/32 :JgKUuVaEccwcqISH
	:QWetFbPGFqiUDWJq
	:ujGijUcVStapVuDv

	goto/32 :l_JIkMlcKTrluxUoin_6

	nop

	:l_zAZDXFBmwilpbONB_14
	goto/32 :ujGijUcVStapVuDv
	:l_khfHfBopLkRvOKan_1
	const v1, 26
	goto/32 :l_KJveYmhYxkLdHstj_2

	nop

	:l_yRGGfjAhWLnZejuw_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_NKmGFyqDqLDBdDuR_11

	nop

	:l_KlAIAzFZKEXQUpyi_4
	if-lez v0, :gl_LvhdiILRjIFJcKvU

	goto/32 :QWetFbPGFqiUDWJq

	:gl_LvhdiILRjIFJcKvU	goto/32 :l_TIxrjVktswOJpwuX_5

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_JHOwSLDKgAeVBXDm_0

	nop

	:l_hUepDHHegvlYqwRt_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_WGYaxwFruOIAqSRR_15

	nop

	:l_cwmShADzwdqSWaqs_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_mrWeFSxEfKavuDYI_11

	nop

	:l_WGYaxwFruOIAqSRR_15
    return-object v0

	:after_last_instruction

	goto/32 :l_rWZKPgrWGvgJXaAK_16

	nop

	:l_vtwUfhpeTyPDLAmD_2
	add-int v0, v0, v1
	goto/32 :l_YDsApiSsYTTDTKQO_3

	nop

	:l_FRIZSdTmxELzmRFb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_OyQXJAVVCFxkrreo_7

	nop

	:l_YDsApiSsYTTDTKQO_3
	rem-int v0, v0, v1
	goto/32 :l_wszHcjAtZYkTtKBb_4

	nop

	:l_mrWeFSxEfKavuDYI_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_idDymmhhkmzaBwYO_12

	nop

	:l_yXXvZcEjZiHoUvkb_5
	goto/32 :ufMVQUGjGSIdwVXR
	:jKnAipEvWAJgXsmN
	:HGmfCsmxijrHENTN

	goto/32 :l_FRIZSdTmxELzmRFb_6

	nop

	:l_JHOwSLDKgAeVBXDm_0
	const v0, 5
	goto/32 :l_JtZNcKwIfzlqadwC_1

	nop

	:l_xroKyUujLtBWMypA_17
	goto/32 :HGmfCsmxijrHENTN
	:l_idDymmhhkmzaBwYO_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_YRrLLLVdvtfddwrE_13

	nop

	:l_rWZKPgrWGvgJXaAK_16
	goto/32 :before_first_instruction

	:ufMVQUGjGSIdwVXR
	goto/32 :l_xroKyUujLtBWMypA_17

	nop

	:l_YRrLLLVdvtfddwrE_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_hUepDHHegvlYqwRt_14

	nop

	:l_wszHcjAtZYkTtKBb_4
	if-lez v0, :gl_EiZnhHRijZaSNTkG

	goto/32 :jKnAipEvWAJgXsmN

	:gl_EiZnhHRijZaSNTkG	goto/32 :l_yXXvZcEjZiHoUvkb_5

	nop

	:l_PhKedTdjCdMkxaKl_9
    const-string v0, "p1"

	goto/32 :l_cwmShADzwdqSWaqs_10

	nop

	:l_vJJrvmFmYonAFJoa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PhKedTdjCdMkxaKl_9

	nop

	:l_JtZNcKwIfzlqadwC_1
	const v1, 1
	goto/32 :l_vtwUfhpeTyPDLAmD_2

	nop

	:l_OyQXJAVVCFxkrreo_7
    const-string v0, "p0"

	goto/32 :l_vJJrvmFmYonAFJoa_8

	nop

.end method
