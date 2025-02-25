.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0
    }
    l = {
        0x194
    }
    m = "any"
    n = {
        "$this$consume$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pHrhTAaSzbfXJxfx_0

	nop

	:l_dXGpIEMIGUIboPzf_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mDdhLOhqvfrKGrhF_2

	nop

	:l_VnhgucymGlkvdtpB_3
	goto/32 :before_first_instruction

	:l_pHrhTAaSzbfXJxfx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dXGpIEMIGUIboPzf_1

	nop

	:l_mDdhLOhqvfrKGrhF_2
    return-void

	:after_last_instruction

	goto/32 :l_VnhgucymGlkvdtpB_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gFXyHoNrFkArIyIf_0

	nop

	:l_gFXyHoNrFkArIyIf_0
	const v0, 20
	goto/32 :l_EHTidSXAgMlMtYYW_1

	nop

	:l_LoKuwIBYxseZIEQl_3
	rem-int v0, v0, v1
	goto/32 :l_vvSDBSzwwFedtMlS_4

	nop

	:l_LSXujZZljddClElE_12
    const/4 v0, 0x0

	goto/32 :l_ODygFDiIDdSVPJyY_13

	nop

	:l_raSVvkCkzmCccIIp_9
    const/high16 v1, -0x80000000

	goto/32 :l_POGrrSnwlLluthRA_10

	nop

	:l_eINigleAHtZBDTeb_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

	goto/32 :l_DJWsLJapxFJfPmSG_8

	nop

	:l_hVNZjCOUEpmSgUsm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eINigleAHtZBDTeb_7

	nop

	:l_vvSDBSzwwFedtMlS_4
	if-lez v0, :gl_XsMVPbURgCHmFZqh

	goto/32 :TgVuczZpBVHQvSZY

	:gl_XsMVPbURgCHmFZqh	goto/32 :l_UWabBOUCKzWerfTa_5

	nop

	:l_smUwmRKfvnrQHROF_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_hvbAxDERKdeWsVEf_15

	nop

	:l_ODygFDiIDdSVPJyY_13
    move-object v1, p0

	goto/32 :l_smUwmRKfvnrQHROF_14

	nop

	:l_DJWsLJapxFJfPmSG_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_raSVvkCkzmCccIIp_9

	nop

	:l_UWabBOUCKzWerfTa_5
	goto/32 :bmnURdDNUtBQAGnI
	:TgVuczZpBVHQvSZY
	:TLGeyirBHjoJwCEn

	goto/32 :l_hVNZjCOUEpmSgUsm_6

	nop

	:l_cujSMlFmQShkMIxX_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_LSXujZZljddClElE_12

	nop

	:l_sAGNjFKyxDOOQLsi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UBBhhVuYBHEhyyQt_17

	nop

	:l_hvbAxDERKdeWsVEf_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sAGNjFKyxDOOQLsi_16

	nop

	:l_LvFxvdUekzVpCUGB_2
	add-int v0, v0, v1
	goto/32 :l_LoKuwIBYxseZIEQl_3

	nop

	:l_OUVRpyYOxkbNtWxu_18
	goto/32 :TLGeyirBHjoJwCEn
	:l_EHTidSXAgMlMtYYW_1
	const v1, 19
	goto/32 :l_LvFxvdUekzVpCUGB_2

	nop

	:l_POGrrSnwlLluthRA_10
    or-int/2addr v0, v1

	goto/32 :l_cujSMlFmQShkMIxX_11

	nop

	:l_UBBhhVuYBHEhyyQt_17
	goto/32 :before_first_instruction

	:bmnURdDNUtBQAGnI
	goto/32 :l_OUVRpyYOxkbNtWxu_18

	nop

.end method
