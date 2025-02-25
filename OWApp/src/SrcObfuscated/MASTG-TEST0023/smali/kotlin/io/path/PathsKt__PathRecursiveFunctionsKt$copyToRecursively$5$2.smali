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

	goto/32 :l_QHTteCBTdpaaKPEX_0

	nop

	:l_EaOJNTWhjIDZBJDw_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WVtAULxKSDHbYzIv_8

	nop

	:l_clBGOLvasnHLwqNL_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_cfVMoPCbDrfRgiHV_12

	nop

	:l_xJBcgfYoYsWxLcym_18
    return-void

	:after_last_instruction

	goto/32 :l_JFPYukOuZqPiPjeZ_19

	nop

	:l_cfVMoPCbDrfRgiHV_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_czdGrFGYrWqbTzue_13

	nop

	:l_rQemlZkFfvwWsmFV_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_ydrROTQbLwrviNpd_10

	nop

	:l_cZxxFNgPaeSbTypK_2
	add-int v0, v0, v1
	goto/32 :l_nyVhHnhBlKXDpxmk_3

	nop

	:l_LVKAatVgQQTLKRql_4
	if-lez v0, :gl_zgGlIlaThZpaaXeB

	goto/32 :ObLPwQOXmvOWUGle

	:gl_zgGlIlaThZpaaXeB	goto/32 :l_GLjnSvdSpwZPCRre_5

	nop

	:l_WSIAqkxwJlnjEwbq_14
    const/4 v1, 0x2

	goto/32 :l_ACllbLkbqhuiYgPn_15

	nop

	:l_QHTteCBTdpaaKPEX_0
	const v0, 18
	goto/32 :l_AwUbhiFybzhOcqBz_1

	nop

	:l_czdGrFGYrWqbTzue_13
    const/4 v5, 0x0

	goto/32 :l_WSIAqkxwJlnjEwbq_14

	nop

	:l_AwUbhiFybzhOcqBz_1
	const v1, 16
	goto/32 :l_cZxxFNgPaeSbTypK_2

	nop

	:l_WVtAULxKSDHbYzIv_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_rQemlZkFfvwWsmFV_9

	nop

	:l_GLjnSvdSpwZPCRre_5
	goto/32 :EVdjLYjwaXArFloR
	:ObLPwQOXmvOWUGle
	:htaLjmbUWbrAqkJO

	goto/32 :l_BypiHjuXQyjjCMvm_6

	nop

	:l_OysABnRrWffBygcs_16
    move-object v0, p0

	goto/32 :l_gpFaClaUwAmuMszg_17

	nop

	:l_ydrROTQbLwrviNpd_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_clBGOLvasnHLwqNL_11

	nop

	:l_BypiHjuXQyjjCMvm_6
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

	goto/32 :l_EaOJNTWhjIDZBJDw_7

	nop

	:l_JFPYukOuZqPiPjeZ_19
	goto/32 :before_first_instruction

	:EVdjLYjwaXArFloR
	goto/32 :l_fWghVGQDueyyiPuO_20

	nop

	:l_ACllbLkbqhuiYgPn_15
    const-string v3, "copy"

	goto/32 :l_OysABnRrWffBygcs_16

	nop

	:l_nyVhHnhBlKXDpxmk_3
	rem-int v0, v0, v1
	goto/32 :l_LVKAatVgQQTLKRql_4

	nop

	:l_gpFaClaUwAmuMszg_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_xJBcgfYoYsWxLcym_18

	nop

	:l_fWghVGQDueyyiPuO_20
	goto/32 :htaLjmbUWbrAqkJO
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rQgoZtFzjuYlVnjp_0

	nop

	:l_rQgoZtFzjuYlVnjp_0
	const v0, 16
	goto/32 :l_ZLRooiEyrmLaNbCi_1

	nop

	:l_ZLRooiEyrmLaNbCi_1
	const v1, 3
	goto/32 :l_JStPQPVWxKkYAqwq_2

	nop

	:l_OOqXvoTwjnDAtDnX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lBqhMYurAQqTPUJv_13

	nop

	:l_UGQipGkUDVvlTlMH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_FGsfkvJdknORinQY_7

	nop

	:l_IGzUTLnadzqVeeLq_14
	goto/32 :rhsWmXQNFKoptvqE
	:l_eFfrJrxwcRFbgXqz_4
	if-lez v0, :gl_GzNWwbTZrDDNqHnV

	goto/32 :yjciouGkCtQLVDLN

	:gl_GzNWwbTZrDDNqHnV	goto/32 :l_IKGhIUMEwwoXpERv_5

	nop

	:l_JStPQPVWxKkYAqwq_2
	add-int v0, v0, v1
	goto/32 :l_YWIvGGwObwIqGwKo_3

	nop

	:l_YWIvGGwObwIqGwKo_3
	rem-int v0, v0, v1
	goto/32 :l_eFfrJrxwcRFbgXqz_4

	nop

	:l_sjvnlukxgjCZwzDv_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_TzsukmpyycuvDbMr_9

	nop

	:l_FGsfkvJdknORinQY_7
    move-object v0, p1

	goto/32 :l_sjvnlukxgjCZwzDv_8

	nop

	:l_TzsukmpyycuvDbMr_9
    move-object v1, p2

	goto/32 :l_WfatdHJpWlCxBAxc_10

	nop

	:l_IKGhIUMEwwoXpERv_5
	goto/32 :rblcDKQmewNqYOAY
	:yjciouGkCtQLVDLN
	:rhsWmXQNFKoptvqE

	goto/32 :l_UGQipGkUDVvlTlMH_6

	nop

	:l_yGHzngcMcffwYEnq_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_OOqXvoTwjnDAtDnX_12

	nop

	:l_lBqhMYurAQqTPUJv_13
	goto/32 :before_first_instruction

	:rblcDKQmewNqYOAY
	goto/32 :l_IGzUTLnadzqVeeLq_14

	nop

	:l_WfatdHJpWlCxBAxc_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_yGHzngcMcffwYEnq_11

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_cwzfxuLYrZbgnwIr_0

	nop

	:l_cwzfxuLYrZbgnwIr_0
	const v0, 18
	goto/32 :l_JagGxuwlNXbqxCQP_1

	nop

	:l_HiciwuxxNMPDInQk_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_XUWRHlDfqqkQiEHK_11

	nop

	:l_YXqryWgrhwepbkhr_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_pykNMEKoqeWNBdsk_13

	nop

	:l_uyBxRigNEpokxntR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_avSxLszurgGAlBFZ_9

	nop

	:l_KmTNcffHpfpeElPZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_ACqPAInhntcODSpR_7

	nop

	:l_WXQSWiuYEfeLYksk_16
    move-object v6, p2

	goto/32 :l_MvKkLFXTYJpNiSLt_17

	nop

	:l_gtgFWLUMCfIbwiVL_20
	goto/32 :FXCoaeVAwyfynnPa
	:l_JagGxuwlNXbqxCQP_1
	const v1, 30
	goto/32 :l_VYRfBOrCiIlPfIwu_2

	nop

	:l_QsinQAXlZslfPsRA_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nIYtMDQpntYsKXNG_15

	nop

	:l_DTFYnTnpsgKBacfJ_19
	goto/32 :before_first_instruction

	:lXYsBWgcRLywwqad
	goto/32 :l_gtgFWLUMCfIbwiVL_20

	nop

	:l_jvUrPvRGaetZaALi_4
	if-lez v0, :gl_TzMgYBThaYYdHyQz

	goto/32 :XqctWSfKYphJeDAM

	:gl_TzMgYBThaYYdHyQz	goto/32 :l_pqLHxOLReJrcdaRp_5

	nop

	:l_ACqPAInhntcODSpR_7
    const-string v0, "p0"

	goto/32 :l_uyBxRigNEpokxntR_8

	nop

	:l_VYRfBOrCiIlPfIwu_2
	add-int v0, v0, v1
	goto/32 :l_ExkhmbusroBwzmQJ_3

	nop

	:l_avSxLszurgGAlBFZ_9
    const-string v0, "p1"

	goto/32 :l_HiciwuxxNMPDInQk_10

	nop

	:l_MvKkLFXTYJpNiSLt_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_wTSksiIAaNPVkZty_18

	nop

	:l_XUWRHlDfqqkQiEHK_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YXqryWgrhwepbkhr_12

	nop

	:l_pqLHxOLReJrcdaRp_5
	goto/32 :lXYsBWgcRLywwqad
	:XqctWSfKYphJeDAM
	:FXCoaeVAwyfynnPa

	goto/32 :l_KmTNcffHpfpeElPZ_6

	nop

	:l_nIYtMDQpntYsKXNG_15
    move-object v5, p1

	goto/32 :l_WXQSWiuYEfeLYksk_16

	nop

	:l_pykNMEKoqeWNBdsk_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_QsinQAXlZslfPsRA_14

	nop

	:l_ExkhmbusroBwzmQJ_3
	rem-int v0, v0, v1
	goto/32 :l_jvUrPvRGaetZaALi_4

	nop

	:l_wTSksiIAaNPVkZty_18
    return-object v0

	:after_last_instruction

	goto/32 :l_DTFYnTnpsgKBacfJ_19

	nop

.end method
