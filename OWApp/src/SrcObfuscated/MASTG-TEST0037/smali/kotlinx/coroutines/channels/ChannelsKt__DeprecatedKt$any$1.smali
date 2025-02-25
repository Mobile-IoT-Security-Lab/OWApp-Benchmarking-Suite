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

	goto/32 :l_EMIGUIboPzfmDdhL_0

	nop

	:l_cymGlkvdtpBgFXyH_2
    return-void

	:after_last_instruction

	goto/32 :l_oNrFkArIyIfEHTid_3

	nop

	:l_oNrFkArIyIfEHTid_3
	goto/32 :before_first_instruction

	:l_OhqvfrKGrhFVnhgu_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cymGlkvdtpBgFXyH_2

	nop

	:l_EMIGUIboPzfmDdhL_0
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

	goto/32 :l_OhqvfrKGrhFVnhgu_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SXAgMlMtYYWLvFxv_0

	nop

	:l_JapxFJfPmSGraSVv_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

	goto/32 :l_kCkzmCccIIpPOGrr_8

	nop

	:l_kCkzmCccIIpPOGrr_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_SnwlLluthRAcujSM_9

	nop

	:l_XTLKtYFKHXuCznUk_18
	goto/32 :TLGeyirBHjoJwCEn
	:l_yYOxkbNtWxuncqHq_17
	goto/32 :before_first_instruction

	:bmnURdDNUtBQAGnI
	goto/32 :l_XTLKtYFKHXuCznUk_18

	nop

	:l_RKfvnrQHROFhvbAx_13
    move-object v1, p0

	goto/32 :l_DERKdeWsVEfsAGNj_14

	nop

	:l_lFmQShkMIxXLSXuj_10
    or-int/2addr v0, v1

	goto/32 :l_ZZljddClElEODygF_11

	nop

	:l_SnwlLluthRAcujSM_9
    const/high16 v1, -0x80000000

	goto/32 :l_lFmQShkMIxXLSXuj_10

	nop

	:l_DiIDdSVPJyYsmUwm_12
    const/4 v0, 0x0

	goto/32 :l_RKfvnrQHROFhvbAx_13

	nop

	:l_leAHtZBDTebDJWsL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JapxFJfPmSGraSVv_7

	nop

	:l_ZZljddClElEODygF_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_DiIDdSVPJyYsmUwm_12

	nop

	:l_FKyxDOOQLsiUBBhh_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VuYBHEhyyQtOUVRp_16

	nop

	:l_IBYxseZIEQlvvSDB_2
	add-int v0, v0, v1
	goto/32 :l_SzwwFedtMlSXsMVP_3

	nop

	:l_dUekzVpCUGBLoKuw_1
	const v1, 19
	goto/32 :l_IBYxseZIEQlvvSDB_2

	nop

	:l_DERKdeWsVEfsAGNj_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_FKyxDOOQLsiUBBhh_15

	nop

	:l_SzwwFedtMlSXsMVP_3
	rem-int v0, v0, v1
	goto/32 :l_bURgCHmFZqhUWabB_4

	nop

	:l_SXAgMlMtYYWLvFxv_0
	const v0, 20
	goto/32 :l_dUekzVpCUGBLoKuw_1

	nop

	:l_bURgCHmFZqhUWabB_4
	if-lez v0, :gl_OUCKzWerfTahVNZj

	goto/32 :TgVuczZpBVHQvSZY

	:gl_OUCKzWerfTahVNZj	goto/32 :l_COUEpmSgUsmeINig_5

	nop

	:l_COUEpmSgUsmeINig_5
	goto/32 :bmnURdDNUtBQAGnI
	:TgVuczZpBVHQvSZY
	:TLGeyirBHjoJwCEn

	goto/32 :l_leAHtZBDTebDJWsL_6

	nop

	:l_VuYBHEhyyQtOUVRp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_yYOxkbNtWxuncqHq_17

	nop

.end method
