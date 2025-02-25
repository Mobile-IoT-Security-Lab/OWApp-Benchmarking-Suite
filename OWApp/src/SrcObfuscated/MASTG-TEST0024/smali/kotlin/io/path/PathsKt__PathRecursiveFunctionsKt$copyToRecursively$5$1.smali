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

	goto/32 :l_VDxxfItiJsxxXCdk_0

	nop

	:l_VDxxfItiJsxxXCdk_0
	const v0, 27
	goto/32 :l_FxVLIPeZAREgeoIr_1

	nop

	:l_MQGfvrtmtIxWXkoP_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_weMVBwBqgyFFylMZ_18

	nop

	:l_weMVBwBqgyFFylMZ_18
    return-void

	:after_last_instruction

	goto/32 :l_lwQdicCLMxPPsqfB_19

	nop

	:l_WZwcSILONneSnMHK_20
	goto/32 :AoaAwgIvCHUVORdw
	:l_mvMSiXYSaSmJFzey_2
	add-int v0, v0, v1
	goto/32 :l_XUiuoGtMhOTVSClP_3

	nop

	:l_KyhEdqFpMrgUuQzV_4
	if-lez v0, :gl_OAQGRhJlXQSjDeEg

	goto/32 :HhMbQCFRWEQUWkDZ

	:gl_OAQGRhJlXQSjDeEg	goto/32 :l_JLdCGGGbDcgzAufv_5

	nop

	:l_JccobibgbSxbwPSe_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_tOjwNigcARMwtIOX_10

	nop

	:l_naVQjbKcBaTcoWJG_14
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_DdBjuAeZZxQPDOUb_15

	nop

	:l_OLZggwZzaCPPmoTB_13
    const-string v3, "copy"

	goto/32 :l_naVQjbKcBaTcoWJG_14

	nop

	:l_XUiuoGtMhOTVSClP_3
	rem-int v0, v0, v1
	goto/32 :l_KyhEdqFpMrgUuQzV_4

	nop

	:l_DdBjuAeZZxQPDOUb_15
    const/4 v5, 0x0

	goto/32 :l_RNHpnyNJkuSiBsrv_16

	nop

	:l_lwQdicCLMxPPsqfB_19
	goto/32 :before_first_instruction

	:yyUwIJBkDWrDiBPm
	goto/32 :l_WZwcSILONneSnMHK_20

	nop

	:l_tOjwNigcARMwtIOX_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fDGAeRbKJdPVrFKJ_11

	nop

	:l_uSgFItkNZXkHmAbB_12
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_OLZggwZzaCPPmoTB_13

	nop

	:l_fDGAeRbKJdPVrFKJ_11
    const/4 v1, 0x2

	goto/32 :l_uSgFItkNZXkHmAbB_12

	nop

	:l_JLdCGGGbDcgzAufv_5
	goto/32 :yyUwIJBkDWrDiBPm
	:HhMbQCFRWEQUWkDZ
	:AoaAwgIvCHUVORdw

	goto/32 :l_OJlWCKcTBsdletAO_6

	nop

	:l_FxVLIPeZAREgeoIr_1
	const v1, 31
	goto/32 :l_mvMSiXYSaSmJFzey_2

	nop

	:l_OJlWCKcTBsdletAO_6
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

	goto/32 :l_WPicbiuOKKzXHDBW_7

	nop

	:l_NMHIOnclepnVZUXC_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_JccobibgbSxbwPSe_9

	nop

	:l_WPicbiuOKKzXHDBW_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NMHIOnclepnVZUXC_8

	nop

	:l_RNHpnyNJkuSiBsrv_16
    move-object v0, p0

	goto/32 :l_MQGfvrtmtIxWXkoP_17

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rdAGsuuABRxPiWMH_0

	nop

	:l_ZgDaaInkglzoyYpV_5
	goto/32 :RBhQuuJbzCkLogRx
	:qXCfIVdwMiGfluWc
	:HillQAbIJeltVJQI

	goto/32 :l_pELmrWrraftOflQN_6

	nop

	:l_pBFyRGTDZJlcHHKA_14
	goto/32 :HillQAbIJeltVJQI
	:l_STBuvekbhwuhZwvV_3
	rem-int v0, v0, v1
	goto/32 :l_bVfKUhbVArhOFVmC_4

	nop

	:l_pELmrWrraftOflQN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_WyELgCUFjUysSTJP_7

	nop

	:l_bVfKUhbVArhOFVmC_4
	if-lez v0, :gl_ZRoOfasKegiHQgRG

	goto/32 :qXCfIVdwMiGfluWc

	:gl_ZRoOfasKegiHQgRG	goto/32 :l_ZgDaaInkglzoyYpV_5

	nop

	:l_WyELgCUFjUysSTJP_7
    move-object v0, p1

	goto/32 :l_mfNZkikpWicsfLdZ_8

	nop

	:l_EUaVIEziujFEPvPM_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_JhEbqpTnBgherWxQ_12

	nop

	:l_rqpEikYeZaauKxkY_1
	const v1, 23
	goto/32 :l_ZcHVmmjdOVOAgQco_2

	nop

	:l_xUgxcSVKbZHTXIEW_9
    move-object v1, p2

	goto/32 :l_AMwgyVPaJnzTCpqg_10

	nop

	:l_JhEbqpTnBgherWxQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HVxGMCKbceGXAisY_13

	nop

	:l_mfNZkikpWicsfLdZ_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_xUgxcSVKbZHTXIEW_9

	nop

	:l_AMwgyVPaJnzTCpqg_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_EUaVIEziujFEPvPM_11

	nop

	:l_rdAGsuuABRxPiWMH_0
	const v0, 25
	goto/32 :l_rqpEikYeZaauKxkY_1

	nop

	:l_HVxGMCKbceGXAisY_13
	goto/32 :before_first_instruction

	:RBhQuuJbzCkLogRx
	goto/32 :l_pBFyRGTDZJlcHHKA_14

	nop

	:l_ZcHVmmjdOVOAgQco_2
	add-int v0, v0, v1
	goto/32 :l_STBuvekbhwuhZwvV_3

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_ncofSDAgBNvLvyJH_0

	nop

	:l_vRTqOZgLinZDTqfW_5
	goto/32 :cGNCVjGdJIgNHxzg
	:VrcZTkUUhOrRyUbg
	:nIxCVLVhbwWXaBUx

	goto/32 :l_gwIPYYknFLAGBcBl_6

	nop

	:l_mvmiFfLKIjurrwMi_16
    move-object v6, p2

	goto/32 :l_UhBbICPJyvkBARnf_17

	nop

	:l_aQPTlJYypMeploKs_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_tEWTbOPpJPgMAjLe_13

	nop

	:l_FLBbYTYkYscZvVSP_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_SQpgDAcsTheJIcJd_11

	nop

	:l_SmmdjzPqRSbvtMPS_3
	rem-int v0, v0, v1
	goto/32 :l_zJXVwVSptsPONRLJ_4

	nop

	:l_BSXEoiEVVeNrKquH_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ziqLpdugCBVXPNaE_19

	nop

	:l_ahoBBHJJSeeCdniO_20
	goto/32 :nIxCVLVhbwWXaBUx
	:l_xpOpqZqXtiytLezA_15
    move-object v5, p1

	goto/32 :l_mvmiFfLKIjurrwMi_16

	nop

	:l_zJXVwVSptsPONRLJ_4
	if-lez v0, :gl_cxlqEABfKtrlNfSf

	goto/32 :VrcZTkUUhOrRyUbg

	:gl_cxlqEABfKtrlNfSf	goto/32 :l_vRTqOZgLinZDTqfW_5

	nop

	:l_ncofSDAgBNvLvyJH_0
	const v0, 4
	goto/32 :l_zTYlGvFaIWzSIcok_1

	nop

	:l_tEWTbOPpJPgMAjLe_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_UYPaUeEDraZDSYkw_14

	nop

	:l_UVkPfJNCDQaukmAg_2
	add-int v0, v0, v1
	goto/32 :l_SmmdjzPqRSbvtMPS_3

	nop

	:l_ziqLpdugCBVXPNaE_19
	goto/32 :before_first_instruction

	:cGNCVjGdJIgNHxzg
	goto/32 :l_ahoBBHJJSeeCdniO_20

	nop

	:l_UhBbICPJyvkBARnf_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_BSXEoiEVVeNrKquH_18

	nop

	:l_UYPaUeEDraZDSYkw_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xpOpqZqXtiytLezA_15

	nop

	:l_SQpgDAcsTheJIcJd_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aQPTlJYypMeploKs_12

	nop

	:l_DUFgsNxbacVeGeAH_7
    const-string v0, "p0"

	goto/32 :l_rtALSBRNhhgIhWNr_8

	nop

	:l_iWZzypCfWQDSjLIa_9
    const-string v0, "p1"

	goto/32 :l_FLBbYTYkYscZvVSP_10

	nop

	:l_zTYlGvFaIWzSIcok_1
	const v1, 24
	goto/32 :l_UVkPfJNCDQaukmAg_2

	nop

	:l_gwIPYYknFLAGBcBl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_DUFgsNxbacVeGeAH_7

	nop

	:l_rtALSBRNhhgIhWNr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iWZzypCfWQDSjLIa_9

	nop

.end method
