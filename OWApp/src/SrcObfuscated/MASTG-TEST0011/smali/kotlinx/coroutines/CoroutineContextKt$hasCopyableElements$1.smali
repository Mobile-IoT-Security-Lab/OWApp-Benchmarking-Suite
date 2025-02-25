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

	goto/32 :l_SJpxpGbhbEOUipmn_0

	nop

	:l_SJpxpGbhbEOUipmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMEJNNAGocNdynYD_1

	nop

	:l_PMEJNNAGocNdynYD_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_SVFIfVLqzaSSFnUh_2

	nop

	:l_SVFIfVLqzaSSFnUh_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

	goto/32 :l_ZJyiROTlctHaWPSG_3

	nop

	:l_ZUAkzUEMEmYsRZfi_5
	goto/32 :before_first_instruction

	:l_mGCsAmjgaKOPNByl_4
    return-void

	:after_last_instruction

	goto/32 :l_ZUAkzUEMEmYsRZfi_5

	nop

	:l_ZJyiROTlctHaWPSG_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_mGCsAmjgaKOPNByl_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_POYzgeFPXounTcHv_0

	nop

	:l_FolgsFvGgjzSvInc_3
    return-void

	:after_last_instruction

	goto/32 :l_vsQTkDNWqyJgwqpe_4

	nop

	:l_awJESVXsBcEbRniS_1
    const/4 v0, 0x2

	goto/32 :l_gTkRwvUoEpNCHJoi_2

	nop

	:l_gTkRwvUoEpNCHJoi_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_FolgsFvGgjzSvInc_3

	nop

	:l_vsQTkDNWqyJgwqpe_4
	goto/32 :before_first_instruction

	:l_POYzgeFPXounTcHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awJESVXsBcEbRniS_1

	nop

.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_VRIdQwGbvHgmOvnN_0

	nop

	:l_bJanZTNplCYbZjjk_4
    goto :goto_0

    :cond_0
	goto/32 :l_nIQnGZSQFvanKivS_5

	nop

	:l_IfdjSzplrZkGqxEL_1
	if-eqz p1, :gl_iaYGRSrzeOVsuUIm

	goto/32 :cond_1

	:gl_iaYGRSrzeOVsuUIm
	goto/32 :l_ILhLmzxoXDMFopiT_2

	nop

	:l_poliQsZHlGieOafh_6
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_wCAhrsdzrcuhfVGX_7

	nop

	:l_UIzFIrDGTXRFGFlu_3
	if-nez v0, :gl_xeLrvGxgJuYjxeIU

	goto/32 :cond_0

	:gl_xeLrvGxgJuYjxeIU
	goto/32 :l_bJanZTNplCYbZjjk_4

	nop

	:l_wCAhrsdzrcuhfVGX_7
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_vmthZJUUESXCaSjP_8

	nop

	:l_nIQnGZSQFvanKivS_5
    const/4 v0, 0x0

	goto/32 :l_poliQsZHlGieOafh_6

	nop

	:l_vKePRHrRMbAXtfYY_10
	goto/32 :before_first_instruction

	:l_vmthZJUUESXCaSjP_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_AVjYnwBbBIqrfmif_9

	nop

	:l_ILhLmzxoXDMFopiT_2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_UIzFIrDGTXRFGFlu_3

	nop

	:l_VRIdQwGbvHgmOvnN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Z
    .param p2, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
	goto/32 :l_IfdjSzplrZkGqxEL_1

	nop

	:l_AVjYnwBbBIqrfmif_9
    return-object v0

	:after_last_instruction

	goto/32 :l_vKePRHrRMbAXtfYY_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xgDooVWDtxQwjpVZ_0

	nop

	:l_hqcDlnTUysJZBiKW_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_QOBiwjKDciqMYKla_13

	nop

	:l_XYALHWbocEZpWLgP_2
	add-int v0, v0, v1
	goto/32 :l_nxlolakNswVQGdGP_3

	nop

	:l_JuxudehZLPCgPcKz_14
	goto/32 :before_first_instruction

	:liheReBtBRhprrub
	goto/32 :l_akpvPwPcNWUPwrEe_15

	nop

	:l_VcoeyzeYmNsebhLd_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_BWhVihFxTkGqXyaS_10

	nop

	:l_uuLisLGrMuiRxrED_7
    move-object v0, p1

	goto/32 :l_rrDjytbTWWUbLUOF_8

	nop

	:l_BWhVihFxTkGqXyaS_10
    move-object v1, p2

	goto/32 :l_elohLecZAOWZZLVg_11

	nop

	:l_nxlolakNswVQGdGP_3
	rem-int v0, v0, v1
	goto/32 :l_VHHSFDmuzEyzarTo_4

	nop

	:l_akpvPwPcNWUPwrEe_15
	goto/32 :kyvvCSTOoXLDkBFC
	:l_mpzxVNkMUWNreOZs_5
	goto/32 :liheReBtBRhprrub
	:ficuIdgneCFFWvrK
	:kyvvCSTOoXLDkBFC

	goto/32 :l_ZQDtAcjhRzVFFWvJ_6

	nop

	:l_ZQDtAcjhRzVFFWvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 40
	goto/32 :l_uuLisLGrMuiRxrED_7

	nop

	:l_VHHSFDmuzEyzarTo_4
	if-lez v0, :gl_NjQJpcLCSnNPFkjd

	goto/32 :ficuIdgneCFFWvrK

	:gl_NjQJpcLCSnNPFkjd	goto/32 :l_mpzxVNkMUWNreOZs_5

	nop

	:l_xgDooVWDtxQwjpVZ_0
	const v0, 11
	goto/32 :l_mukJHoObyJJurTBn_1

	nop

	:l_mukJHoObyJJurTBn_1
	const v1, 23
	goto/32 :l_XYALHWbocEZpWLgP_2

	nop

	:l_elohLecZAOWZZLVg_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_hqcDlnTUysJZBiKW_12

	nop

	:l_QOBiwjKDciqMYKla_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JuxudehZLPCgPcKz_14

	nop

	:l_rrDjytbTWWUbLUOF_8
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_VcoeyzeYmNsebhLd_9

	nop

.end method
