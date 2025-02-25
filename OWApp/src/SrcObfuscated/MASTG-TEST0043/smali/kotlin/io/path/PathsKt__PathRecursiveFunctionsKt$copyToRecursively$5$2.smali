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

	goto/32 :l_WYNjkjBvVZngiwCv_0

	nop

	:l_QFvDrRpzAJDEevBe_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_zmQFamhhgMmuNmMk_13

	nop

	:l_lpFiGMnoOCQYvTKk_15
    const-string v3, "copy"

	goto/32 :l_evnIVyueUaGEpEiS_16

	nop

	:l_RxQjcppnmnkebcMI_5
	goto/32 :tGAAhDpJWdnHCAdc
	:iLsIsQMLfDbEgeLT
	:gLeGOlDdIyVBpGEe

	goto/32 :l_ZNStrosTGmkMXwCw_6

	nop

	:l_jaijufdTOuVgHzAR_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_JXdBKNtEuxYAXlen_18

	nop

	:l_irHqPvXAsQwBWzUw_2
	add-int v0, v0, v1
	goto/32 :l_HYOfQhyQCZcQIZCL_3

	nop

	:l_nKouolaKfAKWMmBa_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oqBmGooAjzHJOwjt_8

	nop

	:l_ZNStrosTGmkMXwCw_6
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

	goto/32 :l_nKouolaKfAKWMmBa_7

	nop

	:l_iNRhjRCVjmRBCYKT_20
	goto/32 :gLeGOlDdIyVBpGEe
	:l_WYNjkjBvVZngiwCv_0
	const v0, 19
	goto/32 :l_kJpFKnkVRMJbkPGM_1

	nop

	:l_smWATMNzBaSCzRuQ_14
    const/4 v1, 0x2

	goto/32 :l_lpFiGMnoOCQYvTKk_15

	nop

	:l_kJpFKnkVRMJbkPGM_1
	const v1, 15
	goto/32 :l_irHqPvXAsQwBWzUw_2

	nop

	:l_evnIVyueUaGEpEiS_16
    move-object v0, p0

	goto/32 :l_jaijufdTOuVgHzAR_17

	nop

	:l_KsZsCSAcmJlZdhpN_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZtgSYWYnPdartZfc_11

	nop

	:l_JXdBKNtEuxYAXlen_18
    return-void

	:after_last_instruction

	goto/32 :l_eZEiVbUEjFjcdZzL_19

	nop

	:l_JkdOcNqbVMTfvBLn_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_KsZsCSAcmJlZdhpN_10

	nop

	:l_HYOfQhyQCZcQIZCL_3
	rem-int v0, v0, v1
	goto/32 :l_WtxQzTSCcSYzeyhg_4

	nop

	:l_ZtgSYWYnPdartZfc_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_QFvDrRpzAJDEevBe_12

	nop

	:l_eZEiVbUEjFjcdZzL_19
	goto/32 :before_first_instruction

	:tGAAhDpJWdnHCAdc
	goto/32 :l_iNRhjRCVjmRBCYKT_20

	nop

	:l_zmQFamhhgMmuNmMk_13
    const/4 v5, 0x0

	goto/32 :l_smWATMNzBaSCzRuQ_14

	nop

	:l_WtxQzTSCcSYzeyhg_4
	if-lez v0, :gl_OoYViSWQCJYeFCSN

	goto/32 :iLsIsQMLfDbEgeLT

	:gl_OoYViSWQCJYeFCSN	goto/32 :l_RxQjcppnmnkebcMI_5

	nop

	:l_oqBmGooAjzHJOwjt_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_JkdOcNqbVMTfvBLn_9

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kzWMLEnKCFMAlepm_0

	nop

	:l_kzWMLEnKCFMAlepm_0
	const v0, 12
	goto/32 :l_bfprGCwsUCJCCJRz_1

	nop

	:l_eBIGHHIhVUIFKbKT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZcWwSsTYPCbPIKbl_13

	nop

	:l_aIPcoEJGqZIWOGJH_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_eBIGHHIhVUIFKbKT_12

	nop

	:l_HVWAceclFCnDJzaV_9
    move-object v1, p2

	goto/32 :l_rSWOLWlxJHPHvSBZ_10

	nop

	:l_eaLtFgrIRMPMUcUn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_mYhufhsTCMlfAJDD_7

	nop

	:l_ICYQqhJAgMVOyLJN_2
	add-int v0, v0, v1
	goto/32 :l_GXsEoXnTEFwfjCcL_3

	nop

	:l_pKYuBUbaOWXBiXus_5
	goto/32 :YDPnOtcKaXnBHGAs
	:AMHvrZguuwvoaDFE
	:DhhhDaEdKTiOjoJv

	goto/32 :l_eaLtFgrIRMPMUcUn_6

	nop

	:l_rSWOLWlxJHPHvSBZ_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_aIPcoEJGqZIWOGJH_11

	nop

	:l_MxyHbrDYyzpLxHAW_14
	goto/32 :DhhhDaEdKTiOjoJv
	:l_dluhwSjJofAWKnqG_4
	if-lez v0, :gl_eenlvZhAnFmpfUep

	goto/32 :AMHvrZguuwvoaDFE

	:gl_eenlvZhAnFmpfUep	goto/32 :l_pKYuBUbaOWXBiXus_5

	nop

	:l_mYhufhsTCMlfAJDD_7
    move-object v0, p1

	goto/32 :l_JCKTxSTPDiraWEWw_8

	nop

	:l_ZcWwSsTYPCbPIKbl_13
	goto/32 :before_first_instruction

	:YDPnOtcKaXnBHGAs
	goto/32 :l_MxyHbrDYyzpLxHAW_14

	nop

	:l_GXsEoXnTEFwfjCcL_3
	rem-int v0, v0, v1
	goto/32 :l_dluhwSjJofAWKnqG_4

	nop

	:l_JCKTxSTPDiraWEWw_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_HVWAceclFCnDJzaV_9

	nop

	:l_bfprGCwsUCJCCJRz_1
	const v1, 23
	goto/32 :l_ICYQqhJAgMVOyLJN_2

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_XKVVplnCwljwZwvE_0

	nop

	:l_nZQoxgsjDyjBBgzk_20
	goto/32 :GTxJspHzmnsSbqjX
	:l_VPhGsofAUXZimsTP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_NOsSJqTXJOBNABBk_7

	nop

	:l_THskFcEmodarrPxz_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ShKauZMoWJDBZjQw_18

	nop

	:l_GbaUHchQovJFbCcs_9
    const-string v0, "p1"

	goto/32 :l_xjcFrDkaVKAXLkKH_10

	nop

	:l_rvKTMWwqNgYWGBxb_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XfdNbIrkcSKVeizW_12

	nop

	:l_AaPbkMeINDyYcDgN_2
	add-int v0, v0, v1
	goto/32 :l_VbQaFZpwbIfmOEga_3

	nop

	:l_fCCwnVmWoBLKxdsY_16
    move-object v6, p2

	goto/32 :l_THskFcEmodarrPxz_17

	nop

	:l_zMHewelkCHUSQSsa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GbaUHchQovJFbCcs_9

	nop

	:l_vGpBxCYdCyfTOXLc_1
	const v1, 29
	goto/32 :l_AaPbkMeINDyYcDgN_2

	nop

	:l_XKVVplnCwljwZwvE_0
	const v0, 13
	goto/32 :l_vGpBxCYdCyfTOXLc_1

	nop

	:l_XfdNbIrkcSKVeizW_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_mQAdMSlFTjgVJEMo_13

	nop

	:l_mQAdMSlFTjgVJEMo_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_qEYcQareFsFAyPSE_14

	nop

	:l_VbQaFZpwbIfmOEga_3
	rem-int v0, v0, v1
	goto/32 :l_gVvsgrjykuBiwvZT_4

	nop

	:l_QwGxHfbYPFPJOcGF_15
    move-object v5, p1

	goto/32 :l_fCCwnVmWoBLKxdsY_16

	nop

	:l_qEYcQareFsFAyPSE_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QwGxHfbYPFPJOcGF_15

	nop

	:l_drdVzFzYXUPDlRCv_5
	goto/32 :BeyftpZShWWXdsnH
	:aUpCisfQWffxIHdt
	:GTxJspHzmnsSbqjX

	goto/32 :l_VPhGsofAUXZimsTP_6

	nop

	:l_hrxarwOFzTSJjDEE_19
	goto/32 :before_first_instruction

	:BeyftpZShWWXdsnH
	goto/32 :l_nZQoxgsjDyjBBgzk_20

	nop

	:l_gVvsgrjykuBiwvZT_4
	if-lez v0, :gl_kHkwnaQwaJJTygPz

	goto/32 :aUpCisfQWffxIHdt

	:gl_kHkwnaQwaJJTygPz	goto/32 :l_drdVzFzYXUPDlRCv_5

	nop

	:l_NOsSJqTXJOBNABBk_7
    const-string v0, "p0"

	goto/32 :l_zMHewelkCHUSQSsa_8

	nop

	:l_xjcFrDkaVKAXLkKH_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_rvKTMWwqNgYWGBxb_11

	nop

	:l_ShKauZMoWJDBZjQw_18
    return-object v0

	:after_last_instruction

	goto/32 :l_hrxarwOFzTSJjDEE_19

	nop

.end method
