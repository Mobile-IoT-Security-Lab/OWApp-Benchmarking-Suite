.class public final Lkotlin/InitializedLazyImpl;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0016\u0010\u0005\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/InitializedLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "value",
        "(Ljava/lang/Object;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static VWQcpWoJFfsvYMmn(Lkotlin/InitializedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JgGWmNxpwsJqYyzq_0

	nop

	:l_tzdRZtrjjrrSpuIO_1
    invoke-virtual {p0}, Lkotlin/InitializedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OVzOxOXvsGIWBkbh_2

	nop

	:l_JgGWmNxpwsJqYyzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzdRZtrjjrrSpuIO_1

	nop

	:l_DrHzEbKYyrexTiWH_3
	goto/32 :before_first_instruction

	:l_OVzOxOXvsGIWBkbh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DrHzEbKYyrexTiWH_3

	nop

.end method

.method public static vsmYfbgeSfeguksk(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_JJUBgMbEcDGMvejs_0

	nop

	:l_TKAtpPZgTAicMcNW_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YWeASjcHlAzDdwtB_2

	nop

	:l_YWeASjcHlAzDdwtB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JwBDmhLvKNmIMBVv_3

	nop

	:l_JJUBgMbEcDGMvejs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKAtpPZgTAicMcNW_1

	nop

	:l_JwBDmhLvKNmIMBVv_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wDBBcsednYJabSdP_0

	nop

	:l_RHXzjzQdcNNdnUnH_2
    iput-object p1, p0, Lkotlin/InitializedLazyImpl;->value:Ljava/lang/Object;

	goto/32 :l_PIExiPZJkOpTUkLj_3

	nop

	:l_jJCBxQZcVypwEKyx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RHXzjzQdcNNdnUnH_2

	nop

	:l_PIExiPZJkOpTUkLj_3
    return-void

	:after_last_instruction

	goto/32 :l_cumstghrXqzsTgZi_4

	nop

	:l_wDBBcsednYJabSdP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 95
	goto/32 :l_jJCBxQZcVypwEKyx_1

	nop

	:l_cumstghrXqzsTgZi_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FyXmUZoFaExLcApY_0

	nop

	:l_WnxrtCzDLghvPKGO_1
    iget-object v0, p0, Lkotlin/InitializedLazyImpl;->value:Ljava/lang/Object;

	goto/32 :l_tBwLmsBcdxllTwei_2

	nop

	:l_tBwLmsBcdxllTwei_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wzxMKwmSLcNSsPyo_3

	nop

	:l_wzxMKwmSLcNSsPyo_3
	goto/32 :before_first_instruction

	:l_FyXmUZoFaExLcApY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 95
	goto/32 :l_WnxrtCzDLghvPKGO_1

	nop

.end method

.method public isInitialized()Z
    .locals 1

	goto/32 :l_vmYuuWwqzioCiMys_0

	nop

	:l_vmYuuWwqzioCiMys_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_HxAggRhOfijonuWS_1

	nop

	:l_YFVZuarBhmpthnIZ_3
	goto/32 :before_first_instruction

	:l_aVGpjodGXBNCizZJ_2
    return v0

	:after_last_instruction

	goto/32 :l_YFVZuarBhmpthnIZ_3

	nop

	:l_HxAggRhOfijonuWS_1
    const/4 v0, 0x1

	goto/32 :l_aVGpjodGXBNCizZJ_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_OVFLeYJCQekfqkOx_0

	nop

	:l_OVFLeYJCQekfqkOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_VfGQpcOpQFoiGkWg_1

	nop

	:l_VfGQpcOpQFoiGkWg_1
	invoke-static {p0}, Lkotlin/InitializedLazyImpl;->VWQcpWoJFfsvYMmn(Lkotlin/InitializedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UIFVtEDcYIBMrHYV_2

	nop

	:l_gHrRVmqhhNoThYXI_4
	goto/32 :before_first_instruction

	:l_UIFVtEDcYIBMrHYV_2
	invoke-static {v0}, Lkotlin/InitializedLazyImpl;->vsmYfbgeSfeguksk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TGPMnaGIccKoaFqb_3

	nop

	:l_TGPMnaGIccKoaFqb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gHrRVmqhhNoThYXI_4

	nop

.end method
