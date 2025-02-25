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

	goto/32 :l_WXKVVplnCwljwZwv_0

	nop

	:l_zShKauZMoWJDBZjQ_18
    return-void

	:after_last_instruction

	goto/32 :l_whrxarwOFzTSJjDE_19

	nop

	:l_HrvKTMWwqNgYWGBx_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_bXfdNbIrkcSKVeiz_12

	nop

	:l_FfCCwnVmWoBLKxds_16
    move-object v0, p0

	goto/32 :l_YTHskFcEmodarrPx_17

	nop

	:l_aGbaUHchQovJFbCc_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_sxjcFrDkaVKAXLkK_10

	nop

	:l_whrxarwOFzTSJjDE_19
	goto/32 :before_first_instruction

	:SIZZZOogrhaICiPv
	goto/32 :l_EnZQoxgsjDyjBBgz_20

	nop

	:l_oqEYcQareFsFAyPS_14
    const/4 v1, 0x2

	goto/32 :l_EQwGxHfbYPFPJOcG_15

	nop

	:l_WmQAdMSlFTjgVJEM_13
    const/4 v5, 0x0

	goto/32 :l_oqEYcQareFsFAyPS_14

	nop

	:l_cAaPbkMeINDyYcDg_2
	add-int v0, v0, v1
	goto/32 :l_NVbQaFZpwbIfmOEg_3

	nop

	:l_agVvsgrjykuBiwvZ_4
	if-lez v0, :gl_TkHkwnaQwaJJTygP

	goto/32 :rclGGYYkuEPtZsvK

	:gl_TkHkwnaQwaJJTygP	goto/32 :l_zdrdVzFzYXUPDlRC_5

	nop

	:l_EQwGxHfbYPFPJOcG_15
    const-string v3, "copy"

	goto/32 :l_FfCCwnVmWoBLKxds_16

	nop

	:l_PNOsSJqTXJOBNABB_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kzMHewelkCHUSQSs_8

	nop

	:l_kzMHewelkCHUSQSs_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_aGbaUHchQovJFbCc_9

	nop

	:l_WXKVVplnCwljwZwv_0
	const v0, 15
	goto/32 :l_EvGpBxCYdCyfTOXL_1

	nop

	:l_EvGpBxCYdCyfTOXL_1
	const v1, 24
	goto/32 :l_cAaPbkMeINDyYcDg_2

	nop

	:l_zdrdVzFzYXUPDlRC_5
	goto/32 :SIZZZOogrhaICiPv
	:rclGGYYkuEPtZsvK
	:RyxJIySgXNspZXHv

	goto/32 :l_vVPhGsofAUXZimsT_6

	nop

	:l_vVPhGsofAUXZimsT_6
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

	goto/32 :l_PNOsSJqTXJOBNABB_7

	nop

	:l_YTHskFcEmodarrPx_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_zShKauZMoWJDBZjQ_18

	nop

	:l_EnZQoxgsjDyjBBgz_20
	goto/32 :RyxJIySgXNspZXHv
	:l_bXfdNbIrkcSKVeiz_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_WmQAdMSlFTjgVJEM_13

	nop

	:l_sxjcFrDkaVKAXLkK_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HrvKTMWwqNgYWGBx_11

	nop

	:l_NVbQaFZpwbIfmOEg_3
	rem-int v0, v0, v1
	goto/32 :l_agVvsgrjykuBiwvZ_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kovRGtDZKXMcRWpY_0

	nop

	:l_meuNsBHwxyVfQrmP_2
	add-int v0, v0, v1
	goto/32 :l_jszESmdFoaeyUdOu_3

	nop

	:l_kovRGtDZKXMcRWpY_0
	const v0, 12
	goto/32 :l_mACXfUKrryrShiYl_1

	nop

	:l_mACXfUKrryrShiYl_1
	const v1, 5
	goto/32 :l_meuNsBHwxyVfQrmP_2

	nop

	:l_eAosiVbzOHEPptml_7
    move-object v0, p1

	goto/32 :l_mrcFUqtiPsHQYxnG_8

	nop

	:l_RVjQgsNJiTNIEgXP_4
	if-lez v0, :gl_IpvQFEqZMzWloMOz

	goto/32 :AglMKqeTjOakZyct

	:gl_IpvQFEqZMzWloMOz	goto/32 :l_FfVpVgsGQzvhCRNm_5

	nop

	:l_uzTwBwneOjhsivQw_9
    move-object v1, p2

	goto/32 :l_JpuPedgblPqOwUWZ_10

	nop

	:l_mrcFUqtiPsHQYxnG_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_uzTwBwneOjhsivQw_9

	nop

	:l_wNmBdqogvoQBqlPr_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_JUzSwqEYVfNKUkjV_12

	nop

	:l_FfVpVgsGQzvhCRNm_5
	goto/32 :bZdiIgtniVDtnxaI
	:AglMKqeTjOakZyct
	:oOIdGcDpeaVrGuxq

	goto/32 :l_qvSCDCCgaoCKCUVu_6

	nop

	:l_jszESmdFoaeyUdOu_3
	rem-int v0, v0, v1
	goto/32 :l_RVjQgsNJiTNIEgXP_4

	nop

	:l_keQlhdrxifxGXnin_13
	goto/32 :before_first_instruction

	:bZdiIgtniVDtnxaI
	goto/32 :l_XzkUWNJNyoKhaKjS_14

	nop

	:l_qvSCDCCgaoCKCUVu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_eAosiVbzOHEPptml_7

	nop

	:l_JUzSwqEYVfNKUkjV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_keQlhdrxifxGXnin_13

	nop

	:l_JpuPedgblPqOwUWZ_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_wNmBdqogvoQBqlPr_11

	nop

	:l_XzkUWNJNyoKhaKjS_14
	goto/32 :oOIdGcDpeaVrGuxq
.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_xdkSNRrnirIffDfD_0

	nop

	:l_OfDwHTwQasErLUyE_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_dYOPFUjRUlVnjFWA_14

	nop

	:l_dYOPFUjRUlVnjFWA_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LlSaJXxlKInKiVJy_15

	nop

	:l_lQmgqZWgeqrfxBzA_9
    const-string v0, "p1"

	goto/32 :l_qYcfNOArGeHjoApY_10

	nop

	:l_bNeyHMBYQrHUWWTx_18
    return-object v0

	:after_last_instruction

	goto/32 :l_JGwGfzKSZQHJrFzK_19

	nop

	:l_KkSxXBGltSTWXagk_16
    move-object v6, p2

	goto/32 :l_CacOdPlsDiQYiNmI_17

	nop

	:l_bouwLEcWRkINPdmT_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_OfDwHTwQasErLUyE_13

	nop

	:l_vsbmPFFnWwTPgOXG_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bouwLEcWRkINPdmT_12

	nop

	:l_cRDofCITEKBzLaeF_1
	const v1, 15
	goto/32 :l_dDFdBdchlZbgehaj_2

	nop

	:l_oAvHyMYGHoNxxxEb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_pKMXGwVvNRzZoxnB_7

	nop

	:l_CacOdPlsDiQYiNmI_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_bNeyHMBYQrHUWWTx_18

	nop

	:l_ofgpJmTnreAszRxm_4
	if-lez v0, :gl_IXSEPeRtEaeLsqke

	goto/32 :rteVigCtNsralZph

	:gl_IXSEPeRtEaeLsqke	goto/32 :l_RRgnKwXufPUXWHkz_5

	nop

	:l_pKMXGwVvNRzZoxnB_7
    const-string v0, "p0"

	goto/32 :l_AolzCEcihNsapAnN_8

	nop

	:l_dDFdBdchlZbgehaj_2
	add-int v0, v0, v1
	goto/32 :l_swbnQNQQqbnMZUyY_3

	nop

	:l_RRgnKwXufPUXWHkz_5
	goto/32 :AaQfOSqaBuZpfkRx
	:rteVigCtNsralZph
	:ZNfwXqEQAOAsTkOt

	goto/32 :l_oAvHyMYGHoNxxxEb_6

	nop

	:l_JGwGfzKSZQHJrFzK_19
	goto/32 :before_first_instruction

	:AaQfOSqaBuZpfkRx
	goto/32 :l_qMkEaLGDRJPUxAHc_20

	nop

	:l_AolzCEcihNsapAnN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lQmgqZWgeqrfxBzA_9

	nop

	:l_qMkEaLGDRJPUxAHc_20
	goto/32 :ZNfwXqEQAOAsTkOt
	:l_xdkSNRrnirIffDfD_0
	const v0, 7
	goto/32 :l_cRDofCITEKBzLaeF_1

	nop

	:l_swbnQNQQqbnMZUyY_3
	rem-int v0, v0, v1
	goto/32 :l_ofgpJmTnreAszRxm_4

	nop

	:l_qYcfNOArGeHjoApY_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_vsbmPFFnWwTPgOXG_11

	nop

	:l_LlSaJXxlKInKiVJy_15
    move-object v5, p1

	goto/32 :l_KkSxXBGltSTWXagk_16

	nop

.end method
