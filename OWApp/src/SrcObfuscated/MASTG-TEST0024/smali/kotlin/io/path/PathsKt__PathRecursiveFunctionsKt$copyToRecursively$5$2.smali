.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;
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
        "Ljava/nio/file/attribute/BasicFileAttributes;",
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
.field final synthetic $copyAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/io/path/CopyActionContext;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/CopyActionResult;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 6

	goto/32 :l_NeyHMBYQrHUWWTxJ_0

	nop

	:l_GQAwePDDTuADjqjF_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_ODyzdSpofVsUWZLr_10

	nop

	:l_vymlyQgRnLkCAtrA_15
    const/4 v5, 0x0

	goto/32 :l_StSjCKoETBfpCtjI_16

	nop

	:l_vwxRRTVizfzGhnVt_4
	if-lez v0, :gl_DisRPRpblCuNukqG

	goto/32 :KMkPNcuxbEDSnpRL

	:gl_DisRPRpblCuNukqG	goto/32 :l_ERzOueEETDUzJVrN_5

	nop

	:l_oZAoeXPUoReqAzhr_20
	goto/32 :qVBRGCvAkYYSzKQM
	:l_WNncidWhhoVtNzqq_11
    const/4 v1, 0x2

	goto/32 :l_ruMFBtZUveBqZxuT_12

	nop

	:l_ZlJSXKjwkInPYrZD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KjZCNFeEDnOvlGxY_7

	nop

	:l_NeyHMBYQrHUWWTxJ_0
	const v0, 12
	goto/32 :l_GwGfzKSZQHJrFzKq_1

	nop

	:l_tTstUAThNRaRrfWh_19
	goto/32 :before_first_instruction

	:mCZgGsBgOUtXwpSc
	goto/32 :l_oZAoeXPUoReqAzhr_20

	nop

	:l_ODyzdSpofVsUWZLr_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WNncidWhhoVtNzqq_11

	nop

	:l_ruMFBtZUveBqZxuT_12
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_JGuEOsHrwSpmZYqL_13

	nop

	:l_KjZCNFeEDnOvlGxY_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aWbhFhDvHYpwqYQT_8

	nop

	:l_StSjCKoETBfpCtjI_16
    move-object v0, p0

	goto/32 :l_WdQUGWNaEfrLJXup_17

	nop

	:l_OiJXvvPxcZuvYhxE_14
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_vymlyQgRnLkCAtrA_15

	nop

	:l_USltZZQVHnzWasVP_18
    return-void

	:after_last_instruction

	goto/32 :l_tTstUAThNRaRrfWh_19

	nop

	:l_aWbhFhDvHYpwqYQT_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_GQAwePDDTuADjqjF_9

	nop

	:l_WdQUGWNaEfrLJXup_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_USltZZQVHnzWasVP_18

	nop

	:l_MkEaLGDRJPUxAHcf_2
	add-int v0, v0, v1
	goto/32 :l_IRfkeBwOjsrNUPJk_3

	nop

	:l_IRfkeBwOjsrNUPJk_3
	rem-int v0, v0, v1
	goto/32 :l_vwxRRTVizfzGhnVt_4

	nop

	:l_JGuEOsHrwSpmZYqL_13
    const-string v3, "copy"

	goto/32 :l_OiJXvvPxcZuvYhxE_14

	nop

	:l_GwGfzKSZQHJrFzKq_1
	const v1, 8
	goto/32 :l_MkEaLGDRJPUxAHcf_2

	nop

	:l_ERzOueEETDUzJVrN_5
	goto/32 :mCZgGsBgOUtXwpSc
	:KMkPNcuxbEDSnpRL
	:qVBRGCvAkYYSzKQM

	goto/32 :l_ZlJSXKjwkInPYrZD_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HMsfWNgXNUjuEaFY_0

	nop

	:l_baJfVJilXROLQxPE_1
	const v1, 28
	goto/32 :l_naZaGjFczBAWHzOO_2

	nop

	:l_zlkiaZAoMxBuvHJU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_swQHamUYgEorJImg_13

	nop

	:l_pXlqCubJIZUAlgKz_4
	if-lez v0, :gl_gNmDtZFvJVBOlNAr

	goto/32 :XJGNNFDfspqbkoIe

	:gl_gNmDtZFvJVBOlNAr	goto/32 :l_NqjXQqEMPvFEpZpV_5

	nop

	:l_aCIRrvGXfDfkiMVs_3
	rem-int v0, v0, v1
	goto/32 :l_pXlqCubJIZUAlgKz_4

	nop

	:l_MfTAFjmswxSfcNMN_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_dCBuHfkVoXUSjBTK_9

	nop

	:l_dCBuHfkVoXUSjBTK_9
    move-object v1, p2

	goto/32 :l_XrwyiqgmUPFebFMS_10

	nop

	:l_naZaGjFczBAWHzOO_2
	add-int v0, v0, v1
	goto/32 :l_aCIRrvGXfDfkiMVs_3

	nop

	:l_NqjXQqEMPvFEpZpV_5
	goto/32 :XcYTNGFhydSfSVXR
	:XJGNNFDfspqbkoIe
	:UdjniktQnfaigfFD

	goto/32 :l_QsOJHTuzcwyZffbI_6

	nop

	:l_hRRRousLZBsanpuY_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_zlkiaZAoMxBuvHJU_12

	nop

	:l_ZpjFRgSxaQJrxpHO_14
	goto/32 :UdjniktQnfaigfFD
	:l_okqhXKyGXGFNqAda_7
    move-object v0, p1

	goto/32 :l_MfTAFjmswxSfcNMN_8

	nop

	:l_swQHamUYgEorJImg_13
	goto/32 :before_first_instruction

	:XcYTNGFhydSfSVXR
	goto/32 :l_ZpjFRgSxaQJrxpHO_14

	nop

	:l_HMsfWNgXNUjuEaFY_0
	const v0, 32
	goto/32 :l_baJfVJilXROLQxPE_1

	nop

	:l_QsOJHTuzcwyZffbI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_okqhXKyGXGFNqAda_7

	nop

	:l_XrwyiqgmUPFebFMS_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_hRRRousLZBsanpuY_11

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_VHuySxGCBWOKLUOR_0

	nop

	:l_HVdGRCsWMarBpGOf_5
	goto/32 :wmHrRYYFspbnceus
	:FgPPaoVZNjTTdHCQ
	:onBHzHaFBpYqngKa

	goto/32 :l_EAojWMmIyrpWdrXS_6

	nop

	:l_qkZfbibJFSNxXwEE_1
	const v1, 27
	goto/32 :l_uRFnzwfJJThcgGmy_2

	nop

	:l_EaqCyNaUBgAxItHT_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ZwDdzhDwkyeUZTGl_18

	nop

	:l_ZwDdzhDwkyeUZTGl_18
    return-object v0

	:after_last_instruction

	goto/32 :l_KwKhJnIuUbQgqpjN_19

	nop

	:l_PqPKAEwvSyeHXOoG_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_qHwChGddiHTUtLxK_11

	nop

	:l_eFupeqSrqibZiNAw_16
    move-object v6, p2

	goto/32 :l_EaqCyNaUBgAxItHT_17

	nop

	:l_YhLZDpWXcnhVevnQ_7
    const-string v0, "p0"

	goto/32 :l_rOgkJNWbIExgwXJz_8

	nop

	:l_qzQUQJsEiieXEAKr_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_blbnQuvtGVHuSkyr_13

	nop

	:l_GeqlyFubKjnxDqYh_20
	goto/32 :onBHzHaFBpYqngKa
	:l_qHwChGddiHTUtLxK_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qzQUQJsEiieXEAKr_12

	nop

	:l_EAojWMmIyrpWdrXS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_YhLZDpWXcnhVevnQ_7

	nop

	:l_SRchACqpkMEyjnVY_4
	if-lez v0, :gl_qmjnkWgFXVroNCSe

	goto/32 :FgPPaoVZNjTTdHCQ

	:gl_qmjnkWgFXVroNCSe	goto/32 :l_HVdGRCsWMarBpGOf_5

	nop

	:l_uRFnzwfJJThcgGmy_2
	add-int v0, v0, v1
	goto/32 :l_hppykoeJUviHfrhz_3

	nop

	:l_UZFqRtjZozIHdYwP_9
    const-string v0, "p1"

	goto/32 :l_PqPKAEwvSyeHXOoG_10

	nop

	:l_DZiJLxpnbRkrOnxm_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JxurFyrEQltZipEm_15

	nop

	:l_VHuySxGCBWOKLUOR_0
	const v0, 7
	goto/32 :l_qkZfbibJFSNxXwEE_1

	nop

	:l_blbnQuvtGVHuSkyr_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_DZiJLxpnbRkrOnxm_14

	nop

	:l_rOgkJNWbIExgwXJz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UZFqRtjZozIHdYwP_9

	nop

	:l_hppykoeJUviHfrhz_3
	rem-int v0, v0, v1
	goto/32 :l_SRchACqpkMEyjnVY_4

	nop

	:l_JxurFyrEQltZipEm_15
    move-object v5, p1

	goto/32 :l_eFupeqSrqibZiNAw_16

	nop

	:l_KwKhJnIuUbQgqpjN_19
	goto/32 :before_first_instruction

	:wmHrRYYFspbnceus
	goto/32 :l_GeqlyFubKjnxDqYh_20

	nop

.end method
