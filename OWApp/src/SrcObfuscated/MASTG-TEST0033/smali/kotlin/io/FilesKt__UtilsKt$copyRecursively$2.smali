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

	goto/32 :l_PRrcZncWuugJHbKU_0

	nop

	:l_PRrcZncWuugJHbKU_0
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

	goto/32 :l_lTkWzupyPNscRyYO_1

	nop

	:l_lTkWzupyPNscRyYO_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ozoXKmMlgZwwLBfA_2

	nop

	:l_ISLzYYmaqwJTlqCB_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_fAICNCyYwSWnkEVj_4

	nop

	:l_MvSFtVQxRPCMwtLs_5
	goto/32 :before_first_instruction

	:l_ozoXKmMlgZwwLBfA_2
    const/4 v0, 0x2

	goto/32 :l_ISLzYYmaqwJTlqCB_3

	nop

	:l_fAICNCyYwSWnkEVj_4
    return-void

	:after_last_instruction

	goto/32 :l_MvSFtVQxRPCMwtLs_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yzzSlbBeYOwarhGT_0

	nop

	:l_bdoYAbaWIzauyRjc_1
	const v1, 8
	goto/32 :l_ljAfPNGzgcFlbTgV_2

	nop

	:l_OSoHUeekxGZbwEKT_3
	rem-int v0, v0, v1
	goto/32 :l_kroTEueXgCWKuSrL_4

	nop

	:l_yzzSlbBeYOwarhGT_0
	const v0, 14
	goto/32 :l_bdoYAbaWIzauyRjc_1

	nop

	:l_ljAfPNGzgcFlbTgV_2
	add-int v0, v0, v1
	goto/32 :l_OSoHUeekxGZbwEKT_3

	nop

	:l_DwEuXfwGlqOjwIin_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_ZWhDJMTgjezRsjYg_7

	nop

	:l_kroTEueXgCWKuSrL_4
	if-lez v0, :gl_HuXjlzoijufZMYis

	goto/32 :vfZtSyHLLBJzDLro

	:gl_HuXjlzoijufZMYis	goto/32 :l_fgdUzUonzZmWXldL_5

	nop

	:l_ZWhDJMTgjezRsjYg_7
    move-object v0, p1

	goto/32 :l_HhLGjcLGlrmomDfI_8

	nop

	:l_kHQTLDcMGqHZOnCY_9
    move-object v1, p2

	goto/32 :l_dmdvrIQCIvLxWvYC_10

	nop

	:l_sOjDSKOViqpXYJWi_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_jussrTEenPsRNYcQ_12

	nop

	:l_TSteVUREeAMVuTcD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OOwQuByCDoWmFUzg_14

	nop

	:l_fgdUzUonzZmWXldL_5
	goto/32 :tbFWVlQESHpUQLYk
	:vfZtSyHLLBJzDLro
	:luQOCGBSirrnRcTr

	goto/32 :l_DwEuXfwGlqOjwIin_6

	nop

	:l_OOwQuByCDoWmFUzg_14
	goto/32 :before_first_instruction

	:tbFWVlQESHpUQLYk
	goto/32 :l_JPuyqbKbyqwzdUAS_15

	nop

	:l_HhLGjcLGlrmomDfI_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_kHQTLDcMGqHZOnCY_9

	nop

	:l_JPuyqbKbyqwzdUAS_15
	goto/32 :luQOCGBSirrnRcTr
	:l_jussrTEenPsRNYcQ_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TSteVUREeAMVuTcD_13

	nop

	:l_dmdvrIQCIvLxWvYC_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_sOjDSKOViqpXYJWi_11

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_GAgWUCfUKfEFlOoB_0

	nop

	:l_crBgzdSDZgjrOKze_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_bNlsTiiyDhFKmskV_18

	nop

	:l_UdTHZwRWGcUhgcpA_14
	if-ne v0, v1, :gl_xHZJUDNoJeIQJxoO

	goto/32 :cond_0

	:gl_xHZJUDNoJeIQJxoO
	goto/32 :l_OTyqHGxeBvpKFLPE_15

	nop

	:l_iZDokIYWMtpMgWTg_5
	goto/32 :vpyWoUoCnSuiNIqw
	:SiMfMuvYNmYtnGvV
	:wszrWCTdWBDsinIY

	goto/32 :l_FAhuaXGhZkAnOFIW_6

	nop

	:l_hqmlXUakQxvnZGvH_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_UdTHZwRWGcUhgcpA_14

	nop

	:l_FAhuaXGhZkAnOFIW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_KpQxigsBypWApnXd_7

	nop

	:l_zMwLNkUTRekAKBGT_2
	add-int v0, v0, v1
	goto/32 :l_gybXWGjgDzISzpUZ_3

	nop

	:l_GIltDbCYbUJFWhFW_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hqmlXUakQxvnZGvH_13

	nop

	:l_eUSkVxaqWYgngcWA_9
    const-string v0, "e"

	goto/32 :l_NZxMKcSzamRexbOI_10

	nop

	:l_bNlsTiiyDhFKmskV_18
    throw v0

	:after_last_instruction

	goto/32 :l_JCkPPQIXBJXMwXAP_19

	nop

	:l_gybXWGjgDzISzpUZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZwGFrEUPQbbjlqrU_4

	nop

	:l_WEodJELwVDtsQVqq_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_crBgzdSDZgjrOKze_17

	nop

	:l_cISdVikcLoZJpHLw_1
	const v1, 9
	goto/32 :l_zMwLNkUTRekAKBGT_2

	nop

	:l_NZxMKcSzamRexbOI_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_AcQDMwYPUGBxYeUj_11

	nop

	:l_ZwGFrEUPQbbjlqrU_4
	if-lez v0, :gl_WyVNVQsxdEtBetaf

	goto/32 :SiMfMuvYNmYtnGvV

	:gl_WyVNVQsxdEtBetaf	goto/32 :l_iZDokIYWMtpMgWTg_5

	nop

	:l_xbkvYfsYYsUogcpY_20
	goto/32 :wszrWCTdWBDsinIY
	:l_KpQxigsBypWApnXd_7
    const-string v0, "f"

	goto/32 :l_QPxUJhocuZwamwDJ_8

	nop

	:l_QPxUJhocuZwamwDJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eUSkVxaqWYgngcWA_9

	nop

	:l_GAgWUCfUKfEFlOoB_0
	const v0, 26
	goto/32 :l_cISdVikcLoZJpHLw_1

	nop

	:l_OTyqHGxeBvpKFLPE_15
    return-void

    :cond_0
	goto/32 :l_WEodJELwVDtsQVqq_16

	nop

	:l_JCkPPQIXBJXMwXAP_19
	goto/32 :before_first_instruction

	:vpyWoUoCnSuiNIqw
	goto/32 :l_xbkvYfsYYsUogcpY_20

	nop

	:l_AcQDMwYPUGBxYeUj_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GIltDbCYbUJFWhFW_12

	nop

.end method
