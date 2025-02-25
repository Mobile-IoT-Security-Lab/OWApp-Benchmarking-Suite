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

	goto/32 :l_CAHPkBodcWAdUnZn_0

	nop

	:l_DhOLKRKVaHblOZUo_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XdzFLEelCUArqSdm_8

	nop

	:l_DLxErFOzXJoSxZEY_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_IPagmzqVJZYztfIq_13

	nop

	:l_CwUcGLxFVfvrSTPh_16
    move-object v0, p0

	goto/32 :l_hjGGynZEiQaNCqCB_17

	nop

	:l_lbtMvHERmlSkDeYP_4
	if-lez v0, :gl_dSyQiXisKfACzFKq

	goto/32 :aBNVMCrEUdBBIFXj

	:gl_dSyQiXisKfACzFKq	goto/32 :l_lwQlxtgYWFoWRMEA_5

	nop

	:l_ZjzEneBRPoWkDaxC_3
	rem-int v0, v0, v1
	goto/32 :l_lbtMvHERmlSkDeYP_4

	nop

	:l_FiKItrAbTrWZclZq_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_DLxErFOzXJoSxZEY_12

	nop

	:l_IPagmzqVJZYztfIq_13
    const/4 v5, 0x0

	goto/32 :l_sXWYYMtJCywWIQVx_14

	nop

	:l_jrERMFZbARRHisKa_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FiKItrAbTrWZclZq_11

	nop

	:l_vjeOdUWtTsqPyxRc_18
    return-void

	:after_last_instruction

	goto/32 :l_XQZwuPnVFZluQgKV_19

	nop

	:l_YElHcPHCuStTCtVY_20
	goto/32 :TSWDEpZtyEQGLZts
	:l_hjGGynZEiQaNCqCB_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_vjeOdUWtTsqPyxRc_18

	nop

	:l_oDOhvuiosADVemeF_15
    const-string v3, "copy"

	goto/32 :l_CwUcGLxFVfvrSTPh_16

	nop

	:l_XQZwuPnVFZluQgKV_19
	goto/32 :before_first_instruction

	:VIAwfujIGhaufklG
	goto/32 :l_YElHcPHCuStTCtVY_20

	nop

	:l_XdzFLEelCUArqSdm_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_HHhYEZDYyzdmtJuU_9

	nop

	:l_ingrdNaqrAiJIOjo_6
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

	goto/32 :l_DhOLKRKVaHblOZUo_7

	nop

	:l_HHhYEZDYyzdmtJuU_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_jrERMFZbARRHisKa_10

	nop

	:l_CAHPkBodcWAdUnZn_0
	const v0, 18
	goto/32 :l_XmLwuMJyCEUfpvbO_1

	nop

	:l_XmLwuMJyCEUfpvbO_1
	const v1, 23
	goto/32 :l_ADZESItEsCairCYn_2

	nop

	:l_sXWYYMtJCywWIQVx_14
    const/4 v1, 0x2

	goto/32 :l_oDOhvuiosADVemeF_15

	nop

	:l_ADZESItEsCairCYn_2
	add-int v0, v0, v1
	goto/32 :l_ZjzEneBRPoWkDaxC_3

	nop

	:l_lwQlxtgYWFoWRMEA_5
	goto/32 :VIAwfujIGhaufklG
	:aBNVMCrEUdBBIFXj
	:TSWDEpZtyEQGLZts

	goto/32 :l_ingrdNaqrAiJIOjo_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_udqsuSvgnbtngUKg_0

	nop

	:l_gXpbMavNYIwvvlPy_1
	const v1, 14
	goto/32 :l_dAfIlqLEjOCALbpC_2

	nop

	:l_EqAZJEkWvQjhHiPm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tIbuPbgPHJFsQTIo_13

	nop

	:l_dAfIlqLEjOCALbpC_2
	add-int v0, v0, v1
	goto/32 :l_dClrwkIwSppWfcGw_3

	nop

	:l_pfkvRbkJitzaBqup_4
	if-lez v0, :gl_hfgPpYemWOEGkDpn

	goto/32 :MYDmyjAzqBartjxl

	:gl_hfgPpYemWOEGkDpn	goto/32 :l_qiYqVWNGHEVyNIkn_5

	nop

	:l_tCbXVIXLaSDrmbxa_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_SsXviiGJqagHDQhZ_9

	nop

	:l_tIbuPbgPHJFsQTIo_13
	goto/32 :before_first_instruction

	:oTNgCYitcVviBekK
	goto/32 :l_UmruNTOMKcKRqMDs_14

	nop

	:l_dClrwkIwSppWfcGw_3
	rem-int v0, v0, v1
	goto/32 :l_pfkvRbkJitzaBqup_4

	nop

	:l_udqsuSvgnbtngUKg_0
	const v0, 2
	goto/32 :l_gXpbMavNYIwvvlPy_1

	nop

	:l_niTWDnkxzsrbTGtw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_RtgGBchRzrHtXNTl_7

	nop

	:l_JsSjUmZkgopofgxN_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_EqAZJEkWvQjhHiPm_12

	nop

	:l_qiYqVWNGHEVyNIkn_5
	goto/32 :oTNgCYitcVviBekK
	:MYDmyjAzqBartjxl
	:sCLDHBhpSPSxitjq

	goto/32 :l_niTWDnkxzsrbTGtw_6

	nop

	:l_VXburaeRNgRLqbnq_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_JsSjUmZkgopofgxN_11

	nop

	:l_RtgGBchRzrHtXNTl_7
    move-object v0, p1

	goto/32 :l_tCbXVIXLaSDrmbxa_8

	nop

	:l_UmruNTOMKcKRqMDs_14
	goto/32 :sCLDHBhpSPSxitjq
	:l_SsXviiGJqagHDQhZ_9
    move-object v1, p2

	goto/32 :l_VXburaeRNgRLqbnq_10

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_QwneRjnCUmTkzgKB_0

	nop

	:l_VyzEpJzGOIxBclPO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_saRdJJUxFcpyffAZ_7

	nop

	:l_xUJqSpDgzHKGbeGj_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_WrXqiBsgGyFdxLIj_14

	nop

	:l_XhLXCbgGLWNVKuAL_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_PoOZYbGKXdUjhizn_18

	nop

	:l_GPvtTwvokANBpmOa_19
	goto/32 :before_first_instruction

	:byGWZLrLKpxwZeWT
	goto/32 :l_ySZYnikapzyqlpOn_20

	nop

	:l_aDypcfplZDupQhCg_3
	rem-int v0, v0, v1
	goto/32 :l_JDYWaXeJrJWEPmwm_4

	nop

	:l_lsoVCWOorYnyAyqQ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_pIFVPEdWYQJaAgNZ_11

	nop

	:l_ySZYnikapzyqlpOn_20
	goto/32 :IxyihqdRVSiOEQCw
	:l_DBVFBTEpHgyuxzAa_1
	const v1, 6
	goto/32 :l_QvHPhXyyGIfVogZU_2

	nop

	:l_ytfMylZidIQAwGrE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ziYwIZuxmkIwuGBH_9

	nop

	:l_JDYWaXeJrJWEPmwm_4
	if-lez v0, :gl_dQAuMMIrkDVXQXVj

	goto/32 :usOEnTwPWaqHjDze

	:gl_dQAuMMIrkDVXQXVj	goto/32 :l_vlSqnnCnKNvuWDAc_5

	nop

	:l_QwneRjnCUmTkzgKB_0
	const v0, 26
	goto/32 :l_DBVFBTEpHgyuxzAa_1

	nop

	:l_SsSNmqawLbFImDpB_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_xUJqSpDgzHKGbeGj_13

	nop

	:l_SWdUZPmqdJFwJGEi_15
    move-object v5, p1

	goto/32 :l_zHofnIIskMZsUUyp_16

	nop

	:l_zHofnIIskMZsUUyp_16
    move-object v6, p2

	goto/32 :l_XhLXCbgGLWNVKuAL_17

	nop

	:l_WrXqiBsgGyFdxLIj_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SWdUZPmqdJFwJGEi_15

	nop

	:l_QvHPhXyyGIfVogZU_2
	add-int v0, v0, v1
	goto/32 :l_aDypcfplZDupQhCg_3

	nop

	:l_vlSqnnCnKNvuWDAc_5
	goto/32 :byGWZLrLKpxwZeWT
	:usOEnTwPWaqHjDze
	:IxyihqdRVSiOEQCw

	goto/32 :l_VyzEpJzGOIxBclPO_6

	nop

	:l_pIFVPEdWYQJaAgNZ_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SsSNmqawLbFImDpB_12

	nop

	:l_ziYwIZuxmkIwuGBH_9
    const-string v0, "p1"

	goto/32 :l_lsoVCWOorYnyAyqQ_10

	nop

	:l_saRdJJUxFcpyffAZ_7
    const-string v0, "p0"

	goto/32 :l_ytfMylZidIQAwGrE_8

	nop

	:l_PoOZYbGKXdUjhizn_18
    return-object v0

	:after_last_instruction

	goto/32 :l_GPvtTwvokANBpmOa_19

	nop

.end method
