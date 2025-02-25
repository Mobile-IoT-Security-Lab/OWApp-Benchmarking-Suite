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

	goto/32 :l_WdQUGWNaEfrLJXup_0

	nop

	:l_oZAoeXPUoReqAzhr_3
	rem-int v0, v0, v1
	goto/32 :l_HMsfWNgXNUjuEaFY_4

	nop

	:l_tTstUAThNRaRrfWh_2
	add-int v0, v0, v1
	goto/32 :l_oZAoeXPUoReqAzhr_3

	nop

	:l_NqjXQqEMPvFEpZpV_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_QsOJHTuzcwyZffbI_10

	nop

	:l_naZaGjFczBAWHzOO_5
	goto/32 :cVfClsgMnkzCXhNg
	:nMqSukXCRwFDTHhf
	:OWlMPZMAVORTteRa

	goto/32 :l_aCIRrvGXfDfkiMVs_6

	nop

	:l_okqhXKyGXGFNqAda_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_MfTAFjmswxSfcNMN_12

	nop

	:l_dCBuHfkVoXUSjBTK_13
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_XrwyiqgmUPFebFMS_14

	nop

	:l_XrwyiqgmUPFebFMS_14
    const/4 v5, 0x0

	goto/32 :l_hRRRousLZBsanpuY_15

	nop

	:l_aCIRrvGXfDfkiMVs_6
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

	goto/32 :l_pXlqCubJIZUAlgKz_7

	nop

	:l_gNmDtZFvJVBOlNAr_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_NqjXQqEMPvFEpZpV_9

	nop

	:l_WdQUGWNaEfrLJXup_0
	const v0, 9
	goto/32 :l_USltZZQVHnzWasVP_1

	nop

	:l_VHuySxGCBWOKLUOR_19
	goto/32 :OWlMPZMAVORTteRa
	:l_hRRRousLZBsanpuY_15
    move-object v0, p0

	goto/32 :l_zlkiaZAoMxBuvHJU_16

	nop

	:l_swQHamUYgEorJImg_17
    return-void

	:after_last_instruction

	goto/32 :l_ZpjFRgSxaQJrxpHO_18

	nop

	:l_USltZZQVHnzWasVP_1
	const v1, 6
	goto/32 :l_tTstUAThNRaRrfWh_2

	nop

	:l_ZpjFRgSxaQJrxpHO_18
	goto/32 :before_first_instruction

	:cVfClsgMnkzCXhNg
	goto/32 :l_VHuySxGCBWOKLUOR_19

	nop

	:l_HMsfWNgXNUjuEaFY_4
	if-lez v0, :gl_baJfVJilXROLQxPE

	goto/32 :nMqSukXCRwFDTHhf

	:gl_baJfVJilXROLQxPE	goto/32 :l_naZaGjFczBAWHzOO_5

	nop

	:l_QsOJHTuzcwyZffbI_10
    const/4 v1, 0x2

	goto/32 :l_okqhXKyGXGFNqAda_11

	nop

	:l_pXlqCubJIZUAlgKz_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gNmDtZFvJVBOlNAr_8

	nop

	:l_zlkiaZAoMxBuvHJU_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_swQHamUYgEorJImg_17

	nop

	:l_MfTAFjmswxSfcNMN_12
    const-string v3, "error"

	goto/32 :l_dCBuHfkVoXUSjBTK_13

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qkZfbibJFSNxXwEE_0

	nop

	:l_hppykoeJUviHfrhz_2
	add-int v0, v0, v1
	goto/32 :l_SRchACqpkMEyjnVY_3

	nop

	:l_qkZfbibJFSNxXwEE_0
	const v0, 27
	goto/32 :l_uRFnzwfJJThcgGmy_1

	nop

	:l_JxurFyrEQltZipEm_14
	goto/32 :AoaAwgIvCHUVORdw
	:l_qmjnkWgFXVroNCSe_4
	if-lez v0, :gl_HVdGRCsWMarBpGOf

	goto/32 :HhMbQCFRWEQUWkDZ

	:gl_HVdGRCsWMarBpGOf	goto/32 :l_EAojWMmIyrpWdrXS_5

	nop

	:l_qHwChGddiHTUtLxK_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_qzQUQJsEiieXEAKr_11

	nop

	:l_SRchACqpkMEyjnVY_3
	rem-int v0, v0, v1
	goto/32 :l_qmjnkWgFXVroNCSe_4

	nop

	:l_PqPKAEwvSyeHXOoG_9
    move-object v1, p2

	goto/32 :l_qHwChGddiHTUtLxK_10

	nop

	:l_UZFqRtjZozIHdYwP_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_PqPKAEwvSyeHXOoG_9

	nop

	:l_DZiJLxpnbRkrOnxm_13
	goto/32 :before_first_instruction

	:yyUwIJBkDWrDiBPm
	goto/32 :l_JxurFyrEQltZipEm_14

	nop

	:l_EAojWMmIyrpWdrXS_5
	goto/32 :yyUwIJBkDWrDiBPm
	:HhMbQCFRWEQUWkDZ
	:AoaAwgIvCHUVORdw

	goto/32 :l_YhLZDpWXcnhVevnQ_6

	nop

	:l_uRFnzwfJJThcgGmy_1
	const v1, 31
	goto/32 :l_hppykoeJUviHfrhz_2

	nop

	:l_YhLZDpWXcnhVevnQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_rOgkJNWbIExgwXJz_7

	nop

	:l_blbnQuvtGVHuSkyr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DZiJLxpnbRkrOnxm_13

	nop

	:l_qzQUQJsEiieXEAKr_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_blbnQuvtGVHuSkyr_12

	nop

	:l_rOgkJNWbIExgwXJz_7
    move-object v0, p1

	goto/32 :l_UZFqRtjZozIHdYwP_8

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_eFupeqSrqibZiNAw_0

	nop

	:l_GeqlyFubKjnxDqYh_4
	if-lez v0, :gl_iSRNYwdIeShIYzVb

	goto/32 :qXCfIVdwMiGfluWc

	:gl_iSRNYwdIeShIYzVb	goto/32 :l_dbBfvvzKRJInRuBF_5

	nop

	:l_qtZSdyYFLRSzMazb_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_opjEjRczTbMTVZAG_13

	nop

	:l_PCDMprsGeKWwhBzD_7
    const-string v0, "p0"

	goto/32 :l_mzPJTomWxYqOPXcL_8

	nop

	:l_opjEjRczTbMTVZAG_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_wBGYaCNOksZlJZvy_14

	nop

	:l_ZwDdzhDwkyeUZTGl_2
	add-int v0, v0, v1
	goto/32 :l_KwKhJnIuUbQgqpjN_3

	nop

	:l_xkNLYOGtzQNUtnkq_15
    return-object v0

	:after_last_instruction

	goto/32 :l_wozOxmXQGihzpHSN_16

	nop

	:l_DglUuWpXMXzzOlCj_9
    const-string v0, "p1"

	goto/32 :l_RCnCYtBqtNVVXBJt_10

	nop

	:l_EaqCyNaUBgAxItHT_1
	const v1, 23
	goto/32 :l_ZwDdzhDwkyeUZTGl_2

	nop

	:l_RCnCYtBqtNVVXBJt_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_AalqzPuKESzQQrOT_11

	nop

	:l_FqOHFXaZmGuuWatU_17
	goto/32 :HillQAbIJeltVJQI
	:l_fWZOVhvaYUtwnsWI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_PCDMprsGeKWwhBzD_7

	nop

	:l_eFupeqSrqibZiNAw_0
	const v0, 25
	goto/32 :l_EaqCyNaUBgAxItHT_1

	nop

	:l_AalqzPuKESzQQrOT_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qtZSdyYFLRSzMazb_12

	nop

	:l_wBGYaCNOksZlJZvy_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_xkNLYOGtzQNUtnkq_15

	nop

	:l_KwKhJnIuUbQgqpjN_3
	rem-int v0, v0, v1
	goto/32 :l_GeqlyFubKjnxDqYh_4

	nop

	:l_dbBfvvzKRJInRuBF_5
	goto/32 :RBhQuuJbzCkLogRx
	:qXCfIVdwMiGfluWc
	:HillQAbIJeltVJQI

	goto/32 :l_fWZOVhvaYUtwnsWI_6

	nop

	:l_wozOxmXQGihzpHSN_16
	goto/32 :before_first_instruction

	:RBhQuuJbzCkLogRx
	goto/32 :l_FqOHFXaZmGuuWatU_17

	nop

	:l_mzPJTomWxYqOPXcL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DglUuWpXMXzzOlCj_9

	nop

.end method
