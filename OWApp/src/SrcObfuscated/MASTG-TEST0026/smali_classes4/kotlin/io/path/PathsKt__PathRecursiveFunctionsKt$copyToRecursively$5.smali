.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "invoke"
    }
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
    .locals 1

	goto/32 :l_OxGnByyKyCvCraDN_0

	nop

	:l_mJcHVMfWxuiEzgKR_5
    const/4 v0, 0x1

	goto/32 :l_mgIhwuLKtJdlgjDF_6

	nop

	:l_RQJUcGUqSGYfvGaF_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DlKoIVHnPsiwLiUc_2

	nop

	:l_LViLqNXbxvyDUjDf_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_PhNPbTVsWkfDGalL_4

	nop

	:l_AEikjhrZYQNGHIJi_7
    return-void

	:after_last_instruction

	goto/32 :l_VQyUNiIQPRXuUYGD_8

	nop

	:l_DlKoIVHnPsiwLiUc_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_LViLqNXbxvyDUjDf_3

	nop

	:l_PhNPbTVsWkfDGalL_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mJcHVMfWxuiEzgKR_5

	nop

	:l_OxGnByyKyCvCraDN_0
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

	goto/32 :l_RQJUcGUqSGYfvGaF_1

	nop

	:l_mgIhwuLKtJdlgjDF_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_AEikjhrZYQNGHIJi_7

	nop

	:l_VQyUNiIQPRXuUYGD_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xlGXLsorSYvWxrpP_0

	nop

	:l_jDBMrMmKpFuVLYTY_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HBqiMPeaeXTrekEH_5

	nop

	:l_sjUvEoOxlxbhWeOc_6
	goto/32 :before_first_instruction

	:l_ptnWnjVGkebeMRtY_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_OdMZTKEbZJvJbtXe_3

	nop

	:l_caQugQDkswueFlCr_1
    move-object v0, p1

	goto/32 :l_ptnWnjVGkebeMRtY_2

	nop

	:l_xlGXLsorSYvWxrpP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_caQugQDkswueFlCr_1

	nop

	:l_OdMZTKEbZJvJbtXe_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_jDBMrMmKpFuVLYTY_4

	nop

	:l_HBqiMPeaeXTrekEH_5
    return-object v0

	:after_last_instruction

	goto/32 :l_sjUvEoOxlxbhWeOc_6

	nop

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_ClTCgEYfnKVTIxGc_0

	nop

	:l_BySOHuhSdDzCPuGO_40
	goto/32 :before_first_instruction

	:IavWgavXxuXqGRvK
	goto/32 :l_DaqQIAzDjZlNffmf_41

	nop

	:l_lFvpRpotUQlwDAbF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_NcbXAWEXyLMiDoeQ_7

	nop

	:l_RtwjydWFFUJSGnyf_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_tlcSxvyuUheptefE_16

	nop

	:l_pFAgiAbSTbTEVPGO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_wsVePClIjHeDrsNU_9

	nop

	:l_wsVePClIjHeDrsNU_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_tzEceDRQQjYghwAp_10

	nop

	:l_NcbXAWEXyLMiDoeQ_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_pFAgiAbSTbTEVPGO_8

	nop

	:l_MfrTBdlejQMxOLSs_1
	const v1, 29
	goto/32 :l_gtubXclGbOoBbCKN_2

	nop

	:l_BrEifAllPLDykRqW_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_BbGAKtqTfETHhNAG_28

	nop

	:l_ClTCgEYfnKVTIxGc_0
	const v0, 2
	goto/32 :l_MfrTBdlejQMxOLSs_1

	nop

	:l_SHfUBWQDYgPoNPOk_3
	rem-int v0, v0, v1
	goto/32 :l_VVPUJDNyIfuqcsFn_4

	nop

	:l_hlRcojHpDNqzryip_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MwZqlFoHdgFwankY_31

	nop

	:l_tWwMxcCTBlEHvXfz_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_oJXVDKorcIRJfLXV_24

	nop

	:l_olvtlOqqMhtxZYQh_39
    return-void

	:after_last_instruction

	goto/32 :l_BySOHuhSdDzCPuGO_40

	nop

	:l_jdbjcssRAquQBgSa_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FxEPyuXhuftDCAVL_38

	nop

	:l_ukHDycbQgdeeDYUl_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_tblBBfLqnWDmCgIq_21

	nop

	:l_MmokwqxzHgqgbYgO_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_RtwjydWFFUJSGnyf_15

	nop

	:l_oJXVDKorcIRJfLXV_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_jxbJNxfVvLLOZJcz_25

	nop

	:l_MtrVscuYMVokvdAb_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MmokwqxzHgqgbYgO_14

	nop

	:l_jxbJNxfVvLLOZJcz_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_kAMkeTRNsBFBLiIt_26

	nop

	:l_tzEceDRQQjYghwAp_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hWxmDRDKAvXKXfVI_11

	nop

	:l_gtubXclGbOoBbCKN_2
	add-int v0, v0, v1
	goto/32 :l_SHfUBWQDYgPoNPOk_3

	nop

	:l_KHJUMYyUegDrnaBZ_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ukHDycbQgdeeDYUl_20

	nop

	:l_kpNcEwQVminJTjQd_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_MtrVscuYMVokvdAb_13

	nop

	:l_VcuRsmQCxkNDUQfk_5
	goto/32 :IavWgavXxuXqGRvK
	:SpbSunPjgNoJorfO
	:nzXGOuXISxWzQKLA

	goto/32 :l_lFvpRpotUQlwDAbF_6

	nop

	:l_MwZqlFoHdgFwankY_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_dgdoNkKuUqbvipOT_32

	nop

	:l_FxEPyuXhuftDCAVL_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_olvtlOqqMhtxZYQh_39

	nop

	:l_yOMJHeaDAFgVofFx_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_hlRcojHpDNqzryip_30

	nop

	:l_BbGAKtqTfETHhNAG_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_yOMJHeaDAFgVofFx_29

	nop

	:l_VVPUJDNyIfuqcsFn_4
	if-lez v0, :gl_eeZwhHuEZpExCDAp

	goto/32 :SpbSunPjgNoJorfO

	:gl_eeZwhHuEZpExCDAp	goto/32 :l_VcuRsmQCxkNDUQfk_5

	nop

	:l_OOLtqOFWKCfDmXOu_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KHJUMYyUegDrnaBZ_19

	nop

	:l_IonqLgmnKesahAiT_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_jdbjcssRAquQBgSa_37

	nop

	:l_EKqqAoSMkGYDrbhy_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KOirLVLgCyGSmTZp_34

	nop

	:l_QZxXGadjgzQfvunC_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_OOLtqOFWKCfDmXOu_18

	nop

	:l_hxnhuNueVsojBOCp_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_tWwMxcCTBlEHvXfz_23

	nop

	:l_dgdoNkKuUqbvipOT_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_EKqqAoSMkGYDrbhy_33

	nop

	:l_DaqQIAzDjZlNffmf_41
	goto/32 :nzXGOuXISxWzQKLA
	:l_vDOeVVudDawaJNJc_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_IonqLgmnKesahAiT_36

	nop

	:l_tblBBfLqnWDmCgIq_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hxnhuNueVsojBOCp_22

	nop

	:l_KOirLVLgCyGSmTZp_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_vDOeVVudDawaJNJc_35

	nop

	:l_kAMkeTRNsBFBLiIt_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BrEifAllPLDykRqW_27

	nop

	:l_tlcSxvyuUheptefE_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_QZxXGadjgzQfvunC_17

	nop

	:l_hWxmDRDKAvXKXfVI_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_kpNcEwQVminJTjQd_12

	nop

.end method
