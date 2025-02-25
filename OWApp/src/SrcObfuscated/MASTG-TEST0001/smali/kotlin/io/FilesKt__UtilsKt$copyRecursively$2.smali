.class final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/FilesKt__UtilsKt;->copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "f",
        "Ljava/io/File;",
        "e",
        "Ljava/io/IOException;",
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
.field final synthetic $onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/io/OnErrorAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_KHRRrcEsvsUDdLtO_0

	nop

	:l_rZvtrCTYFIhJtfdd_5
	goto/32 :before_first_instruction

	:l_csDpYpnnqcqWiUXG_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_vhfqIPTYOZyqCFzS_4

	nop

	:l_MkNjzgupxUGNtJfa_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JqdgIpCICmSWKnJN_2

	nop

	:l_KHRRrcEsvsUDdLtO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lkotlin/io/OnErrorAction;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MkNjzgupxUGNtJfa_1

	nop

	:l_vhfqIPTYOZyqCFzS_4
    return-void

	:after_last_instruction

	goto/32 :l_rZvtrCTYFIhJtfdd_5

	nop

	:l_JqdgIpCICmSWKnJN_2
    const/4 v0, 0x2

	goto/32 :l_csDpYpnnqcqWiUXG_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hpzPXAaZZjqyCDyI_0

	nop

	:l_HXiMWhVYRjmbmiRa_4
	if-lez v0, :gl_tvQzuzVKutnGYGVT

	goto/32 :jNHPxBkUJEYqPqWI

	:gl_tvQzuzVKutnGYGVT	goto/32 :l_CxaDTnSuJywfDuhs_5

	nop

	:l_VMYpFCCZVclXhIfJ_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_XQFtoHhsQydBEgNy_12

	nop

	:l_kixtYOqdXhLNnbAg_3
	rem-int v0, v0, v1
	goto/32 :l_HXiMWhVYRjmbmiRa_4

	nop

	:l_CxaDTnSuJywfDuhs_5
	goto/32 :QjTnnbyPnFDoCanl
	:jNHPxBkUJEYqPqWI
	:PlIqavDarFqtTBgV

	goto/32 :l_DbTxqAheOSXWPhnK_6

	nop

	:l_XQFtoHhsQydBEgNy_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dyyoBzNvpytkqtPf_13

	nop

	:l_dpICKNGftUeCrmTD_7
    move-object v0, p1

	goto/32 :l_NCcOZrTEOwJJLYbC_8

	nop

	:l_UZaCArfwzLDkGUbm_15
	goto/32 :PlIqavDarFqtTBgV
	:l_NCcOZrTEOwJJLYbC_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_VYCldEvEnGXrrett_9

	nop

	:l_vZajUVbVPrbIBRrs_1
	const v1, 31
	goto/32 :l_ZVBvQMhcncfDKnXl_2

	nop

	:l_ZVBvQMhcncfDKnXl_2
	add-int v0, v0, v1
	goto/32 :l_kixtYOqdXhLNnbAg_3

	nop

	:l_dyyoBzNvpytkqtPf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_isDgjtUAONBMFkKF_14

	nop

	:l_VYCldEvEnGXrrett_9
    move-object v1, p2

	goto/32 :l_xDPUUPpGWFdMwEAU_10

	nop

	:l_isDgjtUAONBMFkKF_14
	goto/32 :before_first_instruction

	:QjTnnbyPnFDoCanl
	goto/32 :l_UZaCArfwzLDkGUbm_15

	nop

	:l_xDPUUPpGWFdMwEAU_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_VMYpFCCZVclXhIfJ_11

	nop

	:l_DbTxqAheOSXWPhnK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_dpICKNGftUeCrmTD_7

	nop

	:l_hpzPXAaZZjqyCDyI_0
	const v0, 21
	goto/32 :l_vZajUVbVPrbIBRrs_1

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_nTyEnfVvKFaBohGz_0

	nop

	:l_nTyEnfVvKFaBohGz_0
	const v0, 31
	goto/32 :l_nxkkilKWfZMsiHvj_1

	nop

	:l_wjMZvCdoOZSCjWIL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qakVdSCEciyvpqEI_9

	nop

	:l_LEXcmevrdryTPnSC_7
    const-string v0, "f"

	goto/32 :l_wjMZvCdoOZSCjWIL_8

	nop

	:l_nxkkilKWfZMsiHvj_1
	const v1, 19
	goto/32 :l_cEvONpOXicmhGQvq_2

	nop

	:l_iTbGSgJwHyrjTFtI_20
	goto/32 :tnIPEpcSEZezZiYV
	:l_qmRhjWZZCnjDBBYA_18
    throw v0

	:after_last_instruction

	goto/32 :l_BtSJxVDVXGMUbOBk_19

	nop

	:l_ndhWCriXarbfViAu_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_VWLlCRAokANzMbMD_11

	nop

	:l_xGUIMzScDAsEpMnq_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_ArbuDdRQvuiVvCMH_14

	nop

	:l_htylUMuFZIAroNzJ_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_qmRhjWZZCnjDBBYA_18

	nop

	:l_PgTsvIAuvtkzhTkK_5
	goto/32 :iYXVsZxJNgRhmwDE
	:aMfWXBUQWleoxOhV
	:tnIPEpcSEZezZiYV

	goto/32 :l_khKBrWacPDdGQHCu_6

	nop

	:l_bqxpuRllMZlcJFIS_15
    return-void

    :cond_0
	goto/32 :l_ZYcGQabGjMzwkuSu_16

	nop

	:l_ArbuDdRQvuiVvCMH_14
	if-ne v0, v1, :gl_JARKqGMcWFOFcGTp

	goto/32 :cond_0

	:gl_JARKqGMcWFOFcGTp
	goto/32 :l_bqxpuRllMZlcJFIS_15

	nop

	:l_VWLlCRAokANzMbMD_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xaISDnBnXEAyWEFJ_12

	nop

	:l_qakVdSCEciyvpqEI_9
    const-string v0, "e"

	goto/32 :l_ndhWCriXarbfViAu_10

	nop

	:l_ytfLKteLgVYFAehW_4
	if-lez v0, :gl_juECXCmzfrJOtRqj

	goto/32 :aMfWXBUQWleoxOhV

	:gl_juECXCmzfrJOtRqj	goto/32 :l_PgTsvIAuvtkzhTkK_5

	nop

	:l_BtSJxVDVXGMUbOBk_19
	goto/32 :before_first_instruction

	:iYXVsZxJNgRhmwDE
	goto/32 :l_iTbGSgJwHyrjTFtI_20

	nop

	:l_xaISDnBnXEAyWEFJ_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xGUIMzScDAsEpMnq_13

	nop

	:l_lUQMoIOsugRbOgTu_3
	rem-int v0, v0, v1
	goto/32 :l_ytfLKteLgVYFAehW_4

	nop

	:l_khKBrWacPDdGQHCu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_LEXcmevrdryTPnSC_7

	nop

	:l_cEvONpOXicmhGQvq_2
	add-int v0, v0, v1
	goto/32 :l_lUQMoIOsugRbOgTu_3

	nop

	:l_ZYcGQabGjMzwkuSu_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_htylUMuFZIAroNzJ_17

	nop

.end method
