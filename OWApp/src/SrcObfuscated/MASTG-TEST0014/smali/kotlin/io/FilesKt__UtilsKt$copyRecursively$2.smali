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

	goto/32 :l_KBzfQnQZKDvDDtGe_0

	nop

	:l_KBzfQnQZKDvDDtGe_0
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

	goto/32 :l_YxVuByvqATuEErbT_1

	nop

	:l_qqJgRFtDIDevvHhu_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_alIkNOmbkmSfJldz_4

	nop

	:l_alIkNOmbkmSfJldz_4
    return-void

	:after_last_instruction

	goto/32 :l_IugIIiUeNLlFdfSp_5

	nop

	:l_JhSwVUVJnuQoydMl_2
    const/4 v0, 0x2

	goto/32 :l_qqJgRFtDIDevvHhu_3

	nop

	:l_YxVuByvqATuEErbT_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JhSwVUVJnuQoydMl_2

	nop

	:l_IugIIiUeNLlFdfSp_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eIiKQCSVPeHnVECO_0

	nop

	:l_mokPGEZBbHpBrunq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_SSzdfFwrhaYMOcwa_7

	nop

	:l_eIiKQCSVPeHnVECO_0
	const v0, 32
	goto/32 :l_xbVsjdYMxMnlLjoz_1

	nop

	:l_xbVsjdYMxMnlLjoz_1
	const v1, 29
	goto/32 :l_PtAQaAEunLDBebsp_2

	nop

	:l_JGsTMECXkLuMrnPi_4
	if-lez v0, :gl_qWyzPBMaqmuWWVVs

	goto/32 :kVzKMMbPvabdMppR

	:gl_qWyzPBMaqmuWWVVs	goto/32 :l_fUcQsuRaRzXCXmDQ_5

	nop

	:l_NtJdZgPWRZOXUFCE_14
	goto/32 :before_first_instruction

	:yXlLfTJOMvpYOsdh
	goto/32 :l_bKGGFueQSuaIZfJt_15

	nop

	:l_RwIaOrEjxdwUMUrX_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zTIVoXRSaccRHQPu_13

	nop

	:l_PtAQaAEunLDBebsp_2
	add-int v0, v0, v1
	goto/32 :l_tDGJnTbBvSaAJJWR_3

	nop

	:l_zTIVoXRSaccRHQPu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NtJdZgPWRZOXUFCE_14

	nop

	:l_WVtubvkynYykkqfB_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_rEEeQqgNlvIQHyrE_11

	nop

	:l_tDGJnTbBvSaAJJWR_3
	rem-int v0, v0, v1
	goto/32 :l_JGsTMECXkLuMrnPi_4

	nop

	:l_bKGGFueQSuaIZfJt_15
	goto/32 :bZVYZqITidRZgaLc
	:l_UjwYdgUCLdDBwtKJ_9
    move-object v1, p2

	goto/32 :l_WVtubvkynYykkqfB_10

	nop

	:l_rEEeQqgNlvIQHyrE_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_RwIaOrEjxdwUMUrX_12

	nop

	:l_fUcQsuRaRzXCXmDQ_5
	goto/32 :yXlLfTJOMvpYOsdh
	:kVzKMMbPvabdMppR
	:bZVYZqITidRZgaLc

	goto/32 :l_mokPGEZBbHpBrunq_6

	nop

	:l_SSzdfFwrhaYMOcwa_7
    move-object v0, p1

	goto/32 :l_InOaGRZoUslLgcBc_8

	nop

	:l_InOaGRZoUslLgcBc_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_UjwYdgUCLdDBwtKJ_9

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_kElijDHOAtSQRCGm_0

	nop

	:l_NUcGzSdUXKzQslew_18
    throw v0

	:after_last_instruction

	goto/32 :l_hPQzpzMNRHQvmJPD_19

	nop

	:l_jzCoEHUYdhkwKyoL_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_KetCKvzsJognbKwT_14

	nop

	:l_VbmGBXbeqRFJsiXx_15
    return-void

    :cond_0
	goto/32 :l_JqQjHBXbcmACDrRa_16

	nop

	:l_vVfVcBnlhEXJVsFu_3
	rem-int v0, v0, v1
	goto/32 :l_zGKsbaXGxjvvRpib_4

	nop

	:l_JjFBMgAeewwmjMqR_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YyLXGEiHAXOotvfG_12

	nop

	:l_JqQjHBXbcmACDrRa_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_urGzXzduUaCqLEfA_17

	nop

	:l_xwOouQqgrkxaTZWI_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_JjFBMgAeewwmjMqR_11

	nop

	:l_GEAydpAXeGRTBHBs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jEMVwlRYoGpTWNjo_9

	nop

	:l_jEMVwlRYoGpTWNjo_9
    const-string v0, "e"

	goto/32 :l_xwOouQqgrkxaTZWI_10

	nop

	:l_KetCKvzsJognbKwT_14
	if-ne v0, v1, :gl_gWoHiJbrVXBCacmB

	goto/32 :cond_0

	:gl_gWoHiJbrVXBCacmB
	goto/32 :l_VbmGBXbeqRFJsiXx_15

	nop

	:l_ugRzEKitYmQabRMQ_2
	add-int v0, v0, v1
	goto/32 :l_vVfVcBnlhEXJVsFu_3

	nop

	:l_YyLXGEiHAXOotvfG_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jzCoEHUYdhkwKyoL_13

	nop

	:l_WeYtZMRSOlwNhFjk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_QrBzncHxlJlpdcaP_7

	nop

	:l_GBoTBaGAXnnoFbOY_1
	const v1, 22
	goto/32 :l_ugRzEKitYmQabRMQ_2

	nop

	:l_wiLSqxcySoqtjdWH_5
	goto/32 :VnNxqLLrWodenAyY
	:LAAldiSFLyWTwrzw
	:CDLxEEsGrqvxsxDr

	goto/32 :l_WeYtZMRSOlwNhFjk_6

	nop

	:l_IOccLvqMThwAoaJF_20
	goto/32 :CDLxEEsGrqvxsxDr
	:l_hPQzpzMNRHQvmJPD_19
	goto/32 :before_first_instruction

	:VnNxqLLrWodenAyY
	goto/32 :l_IOccLvqMThwAoaJF_20

	nop

	:l_kElijDHOAtSQRCGm_0
	const v0, 32
	goto/32 :l_GBoTBaGAXnnoFbOY_1

	nop

	:l_QrBzncHxlJlpdcaP_7
    const-string v0, "f"

	goto/32 :l_GEAydpAXeGRTBHBs_8

	nop

	:l_urGzXzduUaCqLEfA_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_NUcGzSdUXKzQslew_18

	nop

	:l_zGKsbaXGxjvvRpib_4
	if-lez v0, :gl_rlxbQwkeFaMqRYZx

	goto/32 :LAAldiSFLyWTwrzw

	:gl_rlxbQwkeFaMqRYZx	goto/32 :l_wiLSqxcySoqtjdWH_5

	nop

.end method
