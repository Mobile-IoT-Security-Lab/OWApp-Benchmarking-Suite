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

	goto/32 :l_sEFFkkDBHfDhljqe_0

	nop

	:l_mgsfbwjKsviSXsPg_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_bSGIqrKLtWhdkReA_3

	nop

	:l_bSGIqrKLtWhdkReA_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_zPzwpMEYhwrezzPL_4

	nop

	:l_OyGzuQTxUdqFrtTQ_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mgsfbwjKsviSXsPg_2

	nop

	:l_wHpcwnCkpIjVBsDV_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_thoiCCWoUJmfbDbC_7

	nop

	:l_sEFFkkDBHfDhljqe_0
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

	goto/32 :l_OyGzuQTxUdqFrtTQ_1

	nop

	:l_wxBbVrLnwMLIzhUK_8
	goto/32 :before_first_instruction

	:l_zPzwpMEYhwrezzPL_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ojvmTcCFUOyZrYlr_5

	nop

	:l_ojvmTcCFUOyZrYlr_5
    const/4 v0, 0x1

	goto/32 :l_wHpcwnCkpIjVBsDV_6

	nop

	:l_thoiCCWoUJmfbDbC_7
    return-void

	:after_last_instruction

	goto/32 :l_wxBbVrLnwMLIzhUK_8

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KJAeGQSEasqZDPiL_0

	nop

	:l_tutbTiuCKNdGDKpO_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_jKAueJPhSRBJUsFR_3

	nop

	:l_ZVxFCumrolKuicWd_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qfYruPkNgZrimSaD_5

	nop

	:l_qfYruPkNgZrimSaD_5
    return-object v0

	:after_last_instruction

	goto/32 :l_YtiFfvRBOCjSUrYR_6

	nop

	:l_jKAueJPhSRBJUsFR_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_ZVxFCumrolKuicWd_4

	nop

	:l_KJAeGQSEasqZDPiL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_atrOLHzJbEebBpsJ_1

	nop

	:l_YtiFfvRBOCjSUrYR_6
	goto/32 :before_first_instruction

	:l_atrOLHzJbEebBpsJ_1
    move-object v0, p1

	goto/32 :l_tutbTiuCKNdGDKpO_2

	nop

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_RiFZnvzyqJBnGAAX_0

	nop

	:l_oOypMZAbeLVbjogh_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZDBYyONaFpEZTugJ_24

	nop

	:l_NQfsIIOzZvOBXkEF_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_RxLVILhIriYQmkiB_17

	nop

	:l_jiPbXMjxSSaGHZrd_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OAIwiCDIjVYosNuG_27

	nop

	:l_udnvRZnxLkhbMYAM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_gkiEDiKoGzZpMdcg_7

	nop

	:l_ZDBYyONaFpEZTugJ_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_jojaKBmeqBXDHezZ_25

	nop

	:l_aTmOFEaurhstUyHL_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_yQtDkVdKOUQPIMha_36

	nop

	:l_loijIEHHsbqhzJIt_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_MiKJbkNxdKqSzZMC_13

	nop

	:l_VZQohYxWzIAYRrje_5
	goto/32 :BlMwNbXPNYoYYkif
	:jNWIKAhMlrNgEAOG
	:BCkewCvllDVhpuYF

	goto/32 :l_udnvRZnxLkhbMYAM_6

	nop

	:l_GnOOLIOovOjsWhNp_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_dTMTYBjDZNIvMHtT_15

	nop

	:l_OAIwiCDIjVYosNuG_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_sooyGrDJmPEOKPrv_28

	nop

	:l_ppWhurqQowhmKKwv_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_EgfjyIslzrquNznK_30

	nop

	:l_zjmTnSxVNDxIEblC_1
	const v1, 2
	goto/32 :l_mADhlQjSTKSLaelP_2

	nop

	:l_gkiEDiKoGzZpMdcg_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_ZMcjnJDzEYmiHMWb_8

	nop

	:l_jojaKBmeqBXDHezZ_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_jiPbXMjxSSaGHZrd_26

	nop

	:l_yQtDkVdKOUQPIMha_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_vPOPsuqhFgyShVeT_37

	nop

	:l_vIPxMUUpVxNJRILM_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_oOypMZAbeLVbjogh_23

	nop

	:l_UuRgpxmkYqzlSOIe_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_rjIbbYfOzuTXWtAK_32

	nop

	:l_MiKJbkNxdKqSzZMC_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GnOOLIOovOjsWhNp_14

	nop

	:l_dsMydIBnNaaTCKpB_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_pAxQhrERLrmejgnQ_10

	nop

	:l_TiCDrfgtcpNgNlqg_39
    return-void

	:after_last_instruction

	goto/32 :l_qjNgjypZDVIxsXoL_40

	nop

	:l_kDBTwvmLJyBeKVRE_4
	if-lez v0, :gl_SsJltHVFGRwGLXas

	goto/32 :jNWIKAhMlrNgEAOG

	:gl_SsJltHVFGRwGLXas	goto/32 :l_VZQohYxWzIAYRrje_5

	nop

	:l_NkVuNtPfEjvMdAce_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_fZbTicAkrNSWfRMZ_20

	nop

	:l_vPOPsuqhFgyShVeT_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HtbzBLNjlGlWfdnO_38

	nop

	:l_dALwgjphbSfzYkep_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DIdEZllGiJQhKotP_34

	nop

	:l_RiFZnvzyqJBnGAAX_0
	const v0, 18
	goto/32 :l_zjmTnSxVNDxIEblC_1

	nop

	:l_pAxQhrERLrmejgnQ_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hkUXEsUCkbPyblAV_11

	nop

	:l_DIdEZllGiJQhKotP_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_aTmOFEaurhstUyHL_35

	nop

	:l_rjIbbYfOzuTXWtAK_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_dALwgjphbSfzYkep_33

	nop

	:l_hkUXEsUCkbPyblAV_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_loijIEHHsbqhzJIt_12

	nop

	:l_RxLVILhIriYQmkiB_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_eVAlpIWAcHUclngW_18

	nop

	:l_PLHlxTQvYSUgBQab_3
	rem-int v0, v0, v1
	goto/32 :l_kDBTwvmLJyBeKVRE_4

	nop

	:l_iWpgGFoztGauKkRy_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vIPxMUUpVxNJRILM_22

	nop

	:l_HtbzBLNjlGlWfdnO_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_TiCDrfgtcpNgNlqg_39

	nop

	:l_pLjbwmJeuCbeflie_41
	goto/32 :BCkewCvllDVhpuYF
	:l_qjNgjypZDVIxsXoL_40
	goto/32 :before_first_instruction

	:BlMwNbXPNYoYYkif
	goto/32 :l_pLjbwmJeuCbeflie_41

	nop

	:l_ZMcjnJDzEYmiHMWb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_dsMydIBnNaaTCKpB_9

	nop

	:l_dTMTYBjDZNIvMHtT_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NQfsIIOzZvOBXkEF_16

	nop

	:l_mADhlQjSTKSLaelP_2
	add-int v0, v0, v1
	goto/32 :l_PLHlxTQvYSUgBQab_3

	nop

	:l_fZbTicAkrNSWfRMZ_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_iWpgGFoztGauKkRy_21

	nop

	:l_sooyGrDJmPEOKPrv_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_ppWhurqQowhmKKwv_29

	nop

	:l_eVAlpIWAcHUclngW_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NkVuNtPfEjvMdAce_19

	nop

	:l_EgfjyIslzrquNznK_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UuRgpxmkYqzlSOIe_31

	nop

.end method
