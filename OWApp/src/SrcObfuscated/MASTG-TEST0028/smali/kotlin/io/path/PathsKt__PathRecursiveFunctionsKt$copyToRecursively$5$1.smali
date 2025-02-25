.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;
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

	goto/32 :l_qkpJGJJjSbvNEBhF_0

	nop

	:l_hJlXQSjDeEgJLdCG_16
    move-object v0, p0

	goto/32 :l_GGbDcgzAufvOJlWC_17

	nop

	:l_XYSaSmJFzeyXUiuo_13
    const/4 v5, 0x0

	goto/32 :l_GtMhOTVSClPKyhEd_14

	nop

	:l_KcTBsdletAOWPicb_18
    return-void

	:after_last_instruction

	goto/32 :l_iuOKKzXHDBWNMHIO_19

	nop

	:l_RXvkrTmwVVSaUllo_2
	add-int v0, v0, v1
	goto/32 :l_VxWaxoQYtECjjTlD_3

	nop

	:l_nxBGyTgHkGGOTPvw_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_HRtuIzXNWZYOOCZf_9

	nop

	:l_qFpMrgUuQzVOAQGR_15
    const-string v3, "copy"

	goto/32 :l_hJlXQSjDeEgJLdCG_16

	nop

	:l_LchPqajtVCtnLWtR_4
	if-lez v0, :gl_SIlXZXmHRLjIkKBD

	goto/32 :wPEVaBcOQHqeXbqB

	:gl_SIlXZXmHRLjIkKBD	goto/32 :l_aScVnXunWYCGCllj_5

	nop

	:l_iuOKKzXHDBWNMHIO_19
	goto/32 :before_first_instruction

	:MBzFUiOsgCgrCZNe
	goto/32 :l_nclepnVZUXCJccob_20

	nop

	:l_PeZAREgeoIrmvMSi_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_XYSaSmJFzeyXUiuo_13

	nop

	:l_nclepnVZUXCJccob_20
	goto/32 :YQrhzocZCbtzSitb
	:l_qkpJGJJjSbvNEBhF_0
	const v0, 26
	goto/32 :l_glRQduNqEEJLQwbo_1

	nop

	:l_gIUNxiWZmHMVtVce_6
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

	goto/32 :l_NNDYCTvSsZQZqIbt_7

	nop

	:l_LmabIFYpSwHVDxxf_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ItiJsxxXCdkFxVLI_11

	nop

	:l_ItiJsxxXCdkFxVLI_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_PeZAREgeoIrmvMSi_12

	nop

	:l_glRQduNqEEJLQwbo_1
	const v1, 22
	goto/32 :l_RXvkrTmwVVSaUllo_2

	nop

	:l_aScVnXunWYCGCllj_5
	goto/32 :MBzFUiOsgCgrCZNe
	:wPEVaBcOQHqeXbqB
	:YQrhzocZCbtzSitb

	goto/32 :l_gIUNxiWZmHMVtVce_6

	nop

	:l_VxWaxoQYtECjjTlD_3
	rem-int v0, v0, v1
	goto/32 :l_LchPqajtVCtnLWtR_4

	nop

	:l_NNDYCTvSsZQZqIbt_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nxBGyTgHkGGOTPvw_8

	nop

	:l_GGbDcgzAufvOJlWC_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_KcTBsdletAOWPicb_18

	nop

	:l_GtMhOTVSClPKyhEd_14
    const/4 v1, 0x2

	goto/32 :l_qFpMrgUuQzVOAQGR_15

	nop

	:l_HRtuIzXNWZYOOCZf_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_LmabIFYpSwHVDxxf_10

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ibgbSxbwPSetOjwN_0

	nop

	:l_uuABRxPiWMHrqpEi_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_kYeZaauKxkYZcHVm_12

	nop

	:l_kYeZaauKxkYZcHVm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mjdOVOAgQcoSTBuv_13

	nop

	:l_cCLMxPPsqfBWZwcS_9
    move-object v1, p2

	goto/32 :l_ILONneSnMHKrdAGs_10

	nop

	:l_RbKJdPVrFKJuSgFI_2
	add-int v0, v0, v1
	goto/32 :l_tkNZXkHmAbBOLZgg_3

	nop

	:l_ILONneSnMHKrdAGs_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_uuABRxPiWMHrqpEi_11

	nop

	:l_mjdOVOAgQcoSTBuv_13
	goto/32 :before_first_instruction

	:MZGrnziPuXtUrxrV
	goto/32 :l_ekbhwuhZwvVbVfKU_14

	nop

	:l_rtmtIxWXkoPweMVB_7
    move-object v0, p1

	goto/32 :l_wBqgyFFylMZlwQdi_8

	nop

	:l_wBqgyFFylMZlwQdi_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_cCLMxPPsqfBWZwcS_9

	nop

	:l_yNJkuSiBsrvMQGfv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_rtmtIxWXkoPweMVB_7

	nop

	:l_wZzaCPPmoTBnaVQj_4
	if-lez v0, :gl_bKcBaTcoWJGDdBju

	goto/32 :fPBcAxCJSZrlADFd

	:gl_bKcBaTcoWJGDdBju	goto/32 :l_AeZZxQPDOUbRNHpn_5

	nop

	:l_ibgbSxbwPSetOjwN_0
	const v0, 2
	goto/32 :l_igcARMwtIOXfDGAe_1

	nop

	:l_ekbhwuhZwvVbVfKU_14
	goto/32 :aTSUCWAtSnoKmPhe
	:l_AeZZxQPDOUbRNHpn_5
	goto/32 :MZGrnziPuXtUrxrV
	:fPBcAxCJSZrlADFd
	:aTSUCWAtSnoKmPhe

	goto/32 :l_yNJkuSiBsrvMQGfv_6

	nop

	:l_tkNZXkHmAbBOLZgg_3
	rem-int v0, v0, v1
	goto/32 :l_wZzaCPPmoTBnaVQj_4

	nop

	:l_igcARMwtIOXfDGAe_1
	const v1, 30
	goto/32 :l_RbKJdPVrFKJuSgFI_2

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_hbVArhOFVmCZRoOf_0

	nop

	:l_zPqRSbvtMPSzJXVw_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VSptsPONRLJcxlqE_15

	nop

	:l_vFaIWzSIcokUVkPf_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_JNCDQaukmAgSmmdj_13

	nop

	:l_NxbacVeGeAHrtALS_19
	goto/32 :before_first_instruction

	:GvVAAzNFNHldTFwx
	goto/32 :l_BRNhhgIhWNriWZzy_20

	nop

	:l_JNCDQaukmAgSmmdj_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_zPqRSbvtMPSzJXVw_14

	nop

	:l_SVKbZHTXIEWAMwgy_5
	goto/32 :GvVAAzNFNHldTFwx
	:FVRigvnKGbzwWagg
	:ovCJEfZajzRUhbWL

	goto/32 :l_VPaJnzTCpqgEUaVI_6

	nop

	:l_WrraftOflQNWyELg_3
	rem-int v0, v0, v1
	goto/32 :l_CUFjUysSTJPmfNZk_4

	nop

	:l_InkglzoyYpVpELmr_2
	add-int v0, v0, v1
	goto/32 :l_WrraftOflQNWyELg_3

	nop

	:l_ZgLinZDTqfWgwIPY_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_YknFLAGBcBlDUFgs_18

	nop

	:l_CKbceGXAisYpBFyR_9
    const-string v0, "p1"

	goto/32 :l_GTDZJlcHHKAncofS_10

	nop

	:l_hbVArhOFVmCZRoOf_0
	const v0, 32
	goto/32 :l_asKegiHQgRGZgDaa_1

	nop

	:l_EziujFEPvPMJhEbq_7
    const-string v0, "p0"

	goto/32 :l_pTnBgherWxQHVxGM_8

	nop

	:l_YknFLAGBcBlDUFgs_18
    return-object v0

	:after_last_instruction

	goto/32 :l_NxbacVeGeAHrtALS_19

	nop

	:l_GTDZJlcHHKAncofS_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_DAgBNvLvyJHzTYlG_11

	nop

	:l_BRNhhgIhWNriWZzy_20
	goto/32 :ovCJEfZajzRUhbWL
	:l_VPaJnzTCpqgEUaVI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_EziujFEPvPMJhEbq_7

	nop

	:l_CUFjUysSTJPmfNZk_4
	if-lez v0, :gl_ikpWicsfLdZxUgxc

	goto/32 :FVRigvnKGbzwWagg

	:gl_ikpWicsfLdZxUgxc	goto/32 :l_SVKbZHTXIEWAMwgy_5

	nop

	:l_ABfKtrlNfSfvRTqO_16
    move-object v6, p2

	goto/32 :l_ZgLinZDTqfWgwIPY_17

	nop

	:l_pTnBgherWxQHVxGM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CKbceGXAisYpBFyR_9

	nop

	:l_DAgBNvLvyJHzTYlG_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vFaIWzSIcokUVkPf_12

	nop

	:l_VSptsPONRLJcxlqE_15
    move-object v5, p1

	goto/32 :l_ABfKtrlNfSfvRTqO_16

	nop

	:l_asKegiHQgRGZgDaa_1
	const v1, 11
	goto/32 :l_InkglzoyYpVpELmr_2

	nop

.end method
