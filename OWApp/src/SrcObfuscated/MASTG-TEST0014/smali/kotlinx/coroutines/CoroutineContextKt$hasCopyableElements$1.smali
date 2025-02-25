.class final Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "it",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_HWtVFrOxAailYlNR_0

	nop

	:l_KJUcoDNirSxtHvTN_5
	goto/32 :before_first_instruction

	:l_yBVEBJambaDRwFzP_4
    return-void

	:after_last_instruction

	goto/32 :l_KJUcoDNirSxtHvTN_5

	nop

	:l_HWtVFrOxAailYlNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atQDTSckwcpjxbPZ_1

	nop

	:l_YDZYrLBQfVywzldE_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_yBVEBJambaDRwFzP_4

	nop

	:l_KrIPiaGYWOEQtMeU_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

	goto/32 :l_YDZYrLBQfVywzldE_3

	nop

	:l_atQDTSckwcpjxbPZ_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_KrIPiaGYWOEQtMeU_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_peGRbzhLxymfGdkx_0

	nop

	:l_KuURiTTizKlBjCYB_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_IRndfTZBttBJDQOz_3

	nop

	:l_IRndfTZBttBJDQOz_3
    return-void

	:after_last_instruction

	goto/32 :l_uniyUvLwKFSvLfGN_4

	nop

	:l_rFFODDOLThbuXKBh_1
    const/4 v0, 0x2

	goto/32 :l_KuURiTTizKlBjCYB_2

	nop

	:l_peGRbzhLxymfGdkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFFODDOLThbuXKBh_1

	nop

	:l_uniyUvLwKFSvLfGN_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_ZjkfDfmcCDDWthHb_0

	nop

	:l_qrYBmPhjgMyxyMxQ_1
	if-eqz p1, :gl_wuhkklWMTFqxHgnX

	goto/32 :cond_1

	:gl_wuhkklWMTFqxHgnX
	goto/32 :l_ekyzBTEwtVoROWCU_2

	nop

	:l_hAddVcodqPNAjIqT_6
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_ChfWmuIPQDWarLxw_7

	nop

	:l_HtJuKajmpaKDAgwM_4
    goto :goto_0

    :cond_0
	goto/32 :l_NrXJqJBOZTdmufeD_5

	nop

	:l_ekyzBTEwtVoROWCU_2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_wqIVFMYkrLBZNIZn_3

	nop

	:l_ChfWmuIPQDWarLxw_7
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_uBgqIJozcWyOcFqI_8

	nop

	:l_OLSwsgsDnruRhgvb_9
    return-object v0

	:after_last_instruction

	goto/32 :l_VaQRteUhoTAxNret_10

	nop

	:l_NrXJqJBOZTdmufeD_5
    const/4 v0, 0x0

	goto/32 :l_hAddVcodqPNAjIqT_6

	nop

	:l_VaQRteUhoTAxNret_10
	goto/32 :before_first_instruction

	:l_uBgqIJozcWyOcFqI_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_OLSwsgsDnruRhgvb_9

	nop

	:l_ZjkfDfmcCDDWthHb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Z
    .param p2, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
	goto/32 :l_qrYBmPhjgMyxyMxQ_1

	nop

	:l_wqIVFMYkrLBZNIZn_3
	if-nez v0, :gl_hcZMIqmMbtMnOKoI

	goto/32 :cond_0

	:gl_hcZMIqmMbtMnOKoI
	goto/32 :l_HtJuKajmpaKDAgwM_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bicohMnMfburzBua_0

	nop

	:l_irAXwvGwTUbYaVNC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uSFtcFZReJNRZFHt_14

	nop

	:l_tsJuMmyQJschhoZF_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_irAXwvGwTUbYaVNC_13

	nop

	:l_rvtPcOzEOYEKDHJA_15
	goto/32 :IYOJcJqevYFWyyEK
	:l_rmrPpdUdHNIFWVws_5
	goto/32 :bYHarsHyniRTnMhQ
	:JuKwjwKbAdHfooOb
	:IYOJcJqevYFWyyEK

	goto/32 :l_ZSXvPTUALqBjapVP_6

	nop

	:l_uSFtcFZReJNRZFHt_14
	goto/32 :before_first_instruction

	:bYHarsHyniRTnMhQ
	goto/32 :l_rvtPcOzEOYEKDHJA_15

	nop

	:l_ZSXvPTUALqBjapVP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 40
	goto/32 :l_bqkGCWyewtSNnuSI_7

	nop

	:l_omeLBrQCSaaGfODO_2
	add-int v0, v0, v1
	goto/32 :l_rkmNKaBVJeMklywu_3

	nop

	:l_bqkGCWyewtSNnuSI_7
    move-object v0, p1

	goto/32 :l_rMRRVrTYOAPPfzbm_8

	nop

	:l_rMRRVrTYOAPPfzbm_8
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_KZhXJxETzipKSDxf_9

	nop

	:l_dHFuLNMdjwayWWVD_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_tsJuMmyQJschhoZF_12

	nop

	:l_fneFSZjvRvmEniXL_1
	const v1, 12
	goto/32 :l_omeLBrQCSaaGfODO_2

	nop

	:l_bicohMnMfburzBua_0
	const v0, 21
	goto/32 :l_fneFSZjvRvmEniXL_1

	nop

	:l_rkmNKaBVJeMklywu_3
	rem-int v0, v0, v1
	goto/32 :l_sjRMIrAzMDkhBiuA_4

	nop

	:l_sjRMIrAzMDkhBiuA_4
	if-lez v0, :gl_OxpHDsBhRZvwXkPH

	goto/32 :JuKwjwKbAdHfooOb

	:gl_OxpHDsBhRZvwXkPH	goto/32 :l_rmrPpdUdHNIFWVws_5

	nop

	:l_KZhXJxETzipKSDxf_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_zaroTqfQlFwVvSLw_10

	nop

	:l_zaroTqfQlFwVvSLw_10
    move-object v1, p2

	goto/32 :l_dHFuLNMdjwayWWVD_11

	nop

.end method
