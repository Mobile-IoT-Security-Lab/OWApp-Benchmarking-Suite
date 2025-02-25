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

	goto/32 :l_RqkpJGJJjSbvNEBh_0

	nop

	:l_fItiJsxxXCdkFxVL_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_IPeZAREgeoIrmvMS_12

	nop

	:l_OnclepnVZUXCJcco_20
	goto/32 :nIxCVLVhbwWXaBUx
	:l_CKcTBsdletAOWPic_18
    return-void

	:after_last_instruction

	goto/32 :l_biuOKKzXHDBWNMHI_19

	nop

	:l_DaScVnXunWYCGCll_5
	goto/32 :cGNCVjGdJIgNHxzg
	:VrcZTkUUhOrRyUbg
	:nIxCVLVhbwWXaBUx

	goto/32 :l_jgIUNxiWZmHMVtVc_6

	nop

	:l_RhJlXQSjDeEgJLdC_16
    move-object v0, p0

	goto/32 :l_GGGbDcgzAufvOJlW_17

	nop

	:l_tnxBGyTgHkGGOTPv_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_wHRtuIzXNWZYOOCZ_9

	nop

	:l_DLchPqajtVCtnLWt_4
	if-lez v0, :gl_RSIlXZXmHRLjIkKB

	goto/32 :VrcZTkUUhOrRyUbg

	:gl_RSIlXZXmHRLjIkKB	goto/32 :l_DaScVnXunWYCGCll_5

	nop

	:l_RqkpJGJJjSbvNEBh_0
	const v0, 4
	goto/32 :l_FglRQduNqEEJLQwb_1

	nop

	:l_jgIUNxiWZmHMVtVc_6
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

	goto/32 :l_eNNDYCTvSsZQZqIb_7

	nop

	:l_FglRQduNqEEJLQwb_1
	const v1, 24
	goto/32 :l_oRXvkrTmwVVSaUll_2

	nop

	:l_oRXvkrTmwVVSaUll_2
	add-int v0, v0, v1
	goto/32 :l_oVxWaxoQYtECjjTl_3

	nop

	:l_IPeZAREgeoIrmvMS_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_iXYSaSmJFzeyXUiu_13

	nop

	:l_biuOKKzXHDBWNMHI_19
	goto/32 :before_first_instruction

	:cGNCVjGdJIgNHxzg
	goto/32 :l_OnclepnVZUXCJcco_20

	nop

	:l_iXYSaSmJFzeyXUiu_13
    const/4 v5, 0x0

	goto/32 :l_oGtMhOTVSClPKyhE_14

	nop

	:l_fLmabIFYpSwHVDxx_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fItiJsxxXCdkFxVL_11

	nop

	:l_oVxWaxoQYtECjjTl_3
	rem-int v0, v0, v1
	goto/32 :l_DLchPqajtVCtnLWt_4

	nop

	:l_eNNDYCTvSsZQZqIb_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tnxBGyTgHkGGOTPv_8

	nop

	:l_GGGbDcgzAufvOJlW_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_CKcTBsdletAOWPic_18

	nop

	:l_oGtMhOTVSClPKyhE_14
    const/4 v1, 0x2

	goto/32 :l_dqFpMrgUuQzVOAQG_15

	nop

	:l_wHRtuIzXNWZYOOCZ_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_fLmabIFYpSwHVDxx_10

	nop

	:l_dqFpMrgUuQzVOAQG_15
    const-string v3, "copy"

	goto/32 :l_RhJlXQSjDeEgJLdC_16

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bibgbSxbwPSetOjw_0

	nop

	:l_nyNJkuSiBsrvMQGf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_vrtmtIxWXkoPweMV_7

	nop

	:l_vrtmtIxWXkoPweMV_7
    move-object v0, p1

	goto/32 :l_BwBqgyFFylMZlwQd_8

	nop

	:l_BwBqgyFFylMZlwQd_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_icCLMxPPsqfBWZwc_9

	nop

	:l_mmjdOVOAgQcoSTBu_13
	goto/32 :before_first_instruction

	:mCZgGsBgOUtXwpSc
	goto/32 :l_vekbhwuhZwvVbVfK_14

	nop

	:l_SILONneSnMHKrdAG_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_suuABRxPiWMHrqpE_11

	nop

	:l_icCLMxPPsqfBWZwc_9
    move-object v1, p2

	goto/32 :l_SILONneSnMHKrdAG_10

	nop

	:l_eRbKJdPVrFKJuSgF_2
	add-int v0, v0, v1
	goto/32 :l_ItkNZXkHmAbBOLZg_3

	nop

	:l_bibgbSxbwPSetOjw_0
	const v0, 12
	goto/32 :l_NigcARMwtIOXfDGA_1

	nop

	:l_suuABRxPiWMHrqpE_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ikYeZaauKxkYZcHV_12

	nop

	:l_vekbhwuhZwvVbVfK_14
	goto/32 :qVBRGCvAkYYSzKQM
	:l_ikYeZaauKxkYZcHV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mmjdOVOAgQcoSTBu_13

	nop

	:l_NigcARMwtIOXfDGA_1
	const v1, 8
	goto/32 :l_eRbKJdPVrFKJuSgF_2

	nop

	:l_ItkNZXkHmAbBOLZg_3
	rem-int v0, v0, v1
	goto/32 :l_gwZzaCPPmoTBnaVQ_4

	nop

	:l_gwZzaCPPmoTBnaVQ_4
	if-lez v0, :gl_jbKcBaTcoWJGDdBj

	goto/32 :KMkPNcuxbEDSnpRL

	:gl_jbKcBaTcoWJGDdBj	goto/32 :l_uAeZZxQPDOUbRNHp_5

	nop

	:l_uAeZZxQPDOUbRNHp_5
	goto/32 :mCZgGsBgOUtXwpSc
	:KMkPNcuxbEDSnpRL
	:qVBRGCvAkYYSzKQM

	goto/32 :l_nyNJkuSiBsrvMQGf_6

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_UhbVArhOFVmCZRoO_0

	nop

	:l_SDAgBNvLvyJHzTYl_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GvFaIWzSIcokUVkP_12

	nop

	:l_rWrraftOflQNWyEL_3
	rem-int v0, v0, v1
	goto/32 :l_gCUFjUysSTJPmfNZ_4

	nop

	:l_RGTDZJlcHHKAncof_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_SDAgBNvLvyJHzTYl_11

	nop

	:l_GvFaIWzSIcokUVkP_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_fJNCDQaukmAgSmmd_13

	nop

	:l_UhbVArhOFVmCZRoO_0
	const v0, 32
	goto/32 :l_fasKegiHQgRGZgDa_1

	nop

	:l_SBRNhhgIhWNriWZz_20
	goto/32 :UdjniktQnfaigfFD
	:l_fJNCDQaukmAgSmmd_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_jzPqRSbvtMPSzJXV_14

	nop

	:l_jzPqRSbvtMPSzJXV_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wVSptsPONRLJcxlq_15

	nop

	:l_wVSptsPONRLJcxlq_15
    move-object v5, p1

	goto/32 :l_EABfKtrlNfSfvRTq_16

	nop

	:l_OZgLinZDTqfWgwIP_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_YYknFLAGBcBlDUFg_18

	nop

	:l_aInkglzoyYpVpELm_2
	add-int v0, v0, v1
	goto/32 :l_rWrraftOflQNWyEL_3

	nop

	:l_qpTnBgherWxQHVxG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MCKbceGXAisYpBFy_9

	nop

	:l_sNxbacVeGeAHrtAL_19
	goto/32 :before_first_instruction

	:XcYTNGFhydSfSVXR
	goto/32 :l_SBRNhhgIhWNriWZz_20

	nop

	:l_cSVKbZHTXIEWAMwg_5
	goto/32 :XcYTNGFhydSfSVXR
	:XJGNNFDfspqbkoIe
	:UdjniktQnfaigfFD

	goto/32 :l_yVPaJnzTCpqgEUaV_6

	nop

	:l_IEziujFEPvPMJhEb_7
    const-string v0, "p0"

	goto/32 :l_qpTnBgherWxQHVxG_8

	nop

	:l_fasKegiHQgRGZgDa_1
	const v1, 28
	goto/32 :l_aInkglzoyYpVpELm_2

	nop

	:l_yVPaJnzTCpqgEUaV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_IEziujFEPvPMJhEb_7

	nop

	:l_EABfKtrlNfSfvRTq_16
    move-object v6, p2

	goto/32 :l_OZgLinZDTqfWgwIP_17

	nop

	:l_YYknFLAGBcBlDUFg_18
    return-object v0

	:after_last_instruction

	goto/32 :l_sNxbacVeGeAHrtAL_19

	nop

	:l_gCUFjUysSTJPmfNZ_4
	if-lez v0, :gl_kikpWicsfLdZxUgx

	goto/32 :XJGNNFDfspqbkoIe

	:gl_kikpWicsfLdZxUgx	goto/32 :l_cSVKbZHTXIEWAMwg_5

	nop

	:l_MCKbceGXAisYpBFy_9
    const-string v0, "p1"

	goto/32 :l_RGTDZJlcHHKAncof_10

	nop

.end method
