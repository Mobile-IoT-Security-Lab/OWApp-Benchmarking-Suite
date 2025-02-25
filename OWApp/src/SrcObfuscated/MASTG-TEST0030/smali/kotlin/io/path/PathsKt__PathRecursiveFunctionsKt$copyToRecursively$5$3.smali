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

	goto/32 :l_HwxyVfQrmPjszESm_0

	nop

	:l_TnreAszRxmIXSEPe_17
    return-void

	:after_last_instruction

	goto/32 :l_RtEaeLsqkeRRgnKw_18

	nop

	:l_NJiTNIEgXPIpvQFE_2
	add-int v0, v0, v1
	goto/32 :l_qZMzWloMOzFfVpVg_3

	nop

	:l_EYVfNKUkjVkeQlhd_10
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_rxifxGXninXzkUWN_11

	nop

	:l_dFoaeyUdOuRVjQgs_1
	const v1, 1
	goto/32 :l_NJiTNIEgXPIpvQFE_2

	nop

	:l_chlZbgehajswbnQN_15
    move-object v0, p0

	goto/32 :l_QQqbnMZUyYofgpJm_16

	nop

	:l_JNyoKhaKjSxdkSNR_12
    const/4 v5, 0x0

	goto/32 :l_rnirIffDfDcRDofC_13

	nop

	:l_RtEaeLsqkeRRgnKw_18
	goto/32 :before_first_instruction

	:QMdFlWReNnlOCEZG
	goto/32 :l_XufPUXWHkzoAvHyM_19

	nop

	:l_HwxyVfQrmPjszESm_0
	const v0, 10
	goto/32 :l_dFoaeyUdOuRVjQgs_1

	nop

	:l_rxifxGXninXzkUWN_11
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_JNyoKhaKjSxdkSNR_12

	nop

	:l_XufPUXWHkzoAvHyM_19
	goto/32 :UXNELOJcBtUVQrsZ
	:l_ogvoQBqlPrJUzSwq_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_EYVfNKUkjVkeQlhd_10

	nop

	:l_ITEKBzLaeFdDFdBd_14
    const-string v3, "error"

	goto/32 :l_chlZbgehajswbnQN_15

	nop

	:l_neOjhsivQwJpuPed_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gblPqOwUWZwNmBdq_8

	nop

	:l_sGQzvhCRNmqvSCDC_4
	if-lez v0, :gl_CgaoCKCUVueAosiV

	goto/32 :PBeHlYdAXDdjGukt

	:gl_CgaoCKCUVueAosiV	goto/32 :l_bzOHEPptmlmrcFUq_5

	nop

	:l_QQqbnMZUyYofgpJm_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_TnreAszRxmIXSEPe_17

	nop

	:l_gblPqOwUWZwNmBdq_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ogvoQBqlPrJUzSwq_9

	nop

	:l_rnirIffDfDcRDofC_13
    const/4 v1, 0x2

	goto/32 :l_ITEKBzLaeFdDFdBd_14

	nop

	:l_qZMzWloMOzFfVpVg_3
	rem-int v0, v0, v1
	goto/32 :l_sGQzvhCRNmqvSCDC_4

	nop

	:l_tiPsHQYxnGuzTwBw_6
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

	goto/32 :l_neOjhsivQwJpuPed_7

	nop

	:l_bzOHEPptmlmrcFUq_5
	goto/32 :QMdFlWReNnlOCEZG
	:PBeHlYdAXDdjGukt
	:UXNELOJcBtUVQrsZ

	goto/32 :l_tiPsHQYxnGuzTwBw_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YGHoNxxxEbpKMXGw_0

	nop

	:l_BYQrHUWWTxJGwGfz_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_KSZQHJrFzKqMkEaL_12

	nop

	:l_VvNRzZoxnBAolzCE_1
	const v1, 21
	goto/32 :l_cihNsapAnNlQmgqZ_2

	nop

	:l_KSZQHJrFzKqMkEaL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GDRJPUxAHcfIRfke_13

	nop

	:l_ArGeHjoApYvsbmPF_4
	if-lez v0, :gl_FnWwTPgOXGbouwLE

	goto/32 :BZvJwbmTazhSiJCy

	:gl_FnWwTPgOXGbouwLE	goto/32 :l_cWRkINPdmTOfDwHT_5

	nop

	:l_WgeqrfxBzAqYcfNO_3
	rem-int v0, v0, v1
	goto/32 :l_ArGeHjoApYvsbmPF_4

	nop

	:l_wQasErLUyEdYOPFU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_jRUlVnjFWALlSaJX_7

	nop

	:l_cWRkINPdmTOfDwHT_5
	goto/32 :jWIeDFAvAgJruMmC
	:BZvJwbmTazhSiJCy
	:UaKcVWJVwGfucWNZ

	goto/32 :l_wQasErLUyEdYOPFU_6

	nop

	:l_cihNsapAnNlQmgqZ_2
	add-int v0, v0, v1
	goto/32 :l_WgeqrfxBzAqYcfNO_3

	nop

	:l_xlKInKiVJyKkSxXB_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_GltSTWXagkCacOdP_9

	nop

	:l_BwOjsrNUPJkvwxRR_14
	goto/32 :UaKcVWJVwGfucWNZ
	:l_GDRJPUxAHcfIRfke_13
	goto/32 :before_first_instruction

	:jWIeDFAvAgJruMmC
	goto/32 :l_BwOjsrNUPJkvwxRR_14

	nop

	:l_lsDiQYiNmIbNeyHM_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_BYQrHUWWTxJGwGfz_11

	nop

	:l_YGHoNxxxEbpKMXGw_0
	const v0, 27
	goto/32 :l_VvNRzZoxnBAolzCE_1

	nop

	:l_jRUlVnjFWALlSaJX_7
    move-object v0, p1

	goto/32 :l_xlKInKiVJyKkSxXB_8

	nop

	:l_GltSTWXagkCacOdP_9
    move-object v1, p2

	goto/32 :l_lsDiQYiNmIbNeyHM_10

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_TVizfzGhnVtDisRP_0

	nop

	:l_ZQVHnzWasVPtTstU_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_AThNRaRrfWhoZAoe_15

	nop

	:l_KoETBfpCtjIWdQUG_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_WNaEfrLJXupUSltZ_13

	nop

	:l_PDDTuADjqjFODyzd_5
	goto/32 :cVfClsgMnkzCXhNg
	:nMqSukXCRwFDTHhf
	:OWlMPZMAVORTteRa

	goto/32 :l_SpofVsUWZLrWNnci_6

	nop

	:l_WNaEfrLJXupUSltZ_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_ZQVHnzWasVPtTstU_14

	nop

	:l_XPUoReqAzhrHMsfW_16
	goto/32 :before_first_instruction

	:cVfClsgMnkzCXhNg
	goto/32 :l_NgXNUjuEaFYbaJfV_17

	nop

	:l_KjwkInPYrZDKjZCN_3
	rem-int v0, v0, v1
	goto/32 :l_FeEDnOvlGxYaWbhF_4

	nop

	:l_TVizfzGhnVtDisRP_0
	const v0, 9
	goto/32 :l_RpblCuNukqGERzOu_1

	nop

	:l_FeEDnOvlGxYaWbhF_4
	if-lez v0, :gl_hDvHYpwqYQTGQAwe

	goto/32 :nMqSukXCRwFDTHhf

	:gl_hDvHYpwqYQTGQAwe	goto/32 :l_PDDTuADjqjFODyzd_5

	nop

	:l_tZUveBqZxuTJGuEO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sHrwSpmZYqLOiJXv_9

	nop

	:l_dWhhoVtNzqqruMFB_7
    const-string v0, "p0"

	goto/32 :l_tZUveBqZxuTJGuEO_8

	nop

	:l_NgXNUjuEaFYbaJfV_17
	goto/32 :OWlMPZMAVORTteRa
	:l_QgRnLkCAtrAStSjC_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KoETBfpCtjIWdQUG_12

	nop

	:l_AThNRaRrfWhoZAoe_15
    return-object v0

	:after_last_instruction

	goto/32 :l_XPUoReqAzhrHMsfW_16

	nop

	:l_sHrwSpmZYqLOiJXv_9
    const-string v0, "p1"

	goto/32 :l_vPxcZuvYhxEvymly_10

	nop

	:l_SpofVsUWZLrWNnci_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_dWhhoVtNzqqruMFB_7

	nop

	:l_eEETDUzJVrNZlJSX_2
	add-int v0, v0, v1
	goto/32 :l_KjwkInPYrZDKjZCN_3

	nop

	:l_vPxcZuvYhxEvymly_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_QgRnLkCAtrAStSjC_11

	nop

	:l_RpblCuNukqGERzOu_1
	const v1, 6
	goto/32 :l_eEETDUzJVrNZlJSX_2

	nop

.end method
