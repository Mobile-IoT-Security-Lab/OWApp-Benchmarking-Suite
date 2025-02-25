.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0x4b
    }
    m = "firstOrNull"
    n = {
        "$this$consume$iv",
        "iterator"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hnbwIkDLTkxapLSj_0

	nop

	:l_AxwTQuYGoWIlaMHR_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_veHCWhncVSJuKRyO_2

	nop

	:l_veHCWhncVSJuKRyO_2
    return-void

	:after_last_instruction

	goto/32 :l_jnfIOyYdFrpYqbog_3

	nop

	:l_jnfIOyYdFrpYqbog_3
	goto/32 :before_first_instruction

	:l_hnbwIkDLTkxapLSj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AxwTQuYGoWIlaMHR_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dtduOSRhOJrzChPc_0

	nop

	:l_NjoKdkZtlXuiAYZM_3
	rem-int v0, v0, v1
	goto/32 :l_gtBFtMHAQXUcSZso_4

	nop

	:l_eXVTLuOSbGldwOPW_9
    const/high16 v1, -0x80000000

	goto/32 :l_UVzXppvqjPCloOAc_10

	nop

	:l_absdBmjfrnjSGArP_1
	const v1, 11
	goto/32 :l_zRyMTHQDWdrKWHgJ_2

	nop

	:l_UVzXppvqjPCloOAc_10
    or-int/2addr v0, v1

	goto/32 :l_rSOEetBcqTUzyHGH_11

	nop

	:l_GiStLdhwsVeMjQkd_12
    const/4 v0, 0x0

	goto/32 :l_exSKYBSwmoTOtvXO_13

	nop

	:l_GNudduIErMyBInqw_5
	goto/32 :SRysYudCGCxZtqvl
	:FIvicgGHPUffEjHB
	:ffFcuukghTJeYrnh

	goto/32 :l_AdtsHGxreEqxmIji_6

	nop

	:l_swoJHBdEYRTOxiKw_17
	goto/32 :before_first_instruction

	:SRysYudCGCxZtqvl
	goto/32 :l_GQVNhazEAGjXtzeA_18

	nop

	:l_rSOEetBcqTUzyHGH_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_GiStLdhwsVeMjQkd_12

	nop

	:l_zRyMTHQDWdrKWHgJ_2
	add-int v0, v0, v1
	goto/32 :l_NjoKdkZtlXuiAYZM_3

	nop

	:l_gtBFtMHAQXUcSZso_4
	if-lez v0, :gl_VmPvNUDITKUNJqaj

	goto/32 :FIvicgGHPUffEjHB

	:gl_VmPvNUDITKUNJqaj	goto/32 :l_GNudduIErMyBInqw_5

	nop

	:l_jxeNKJoLrkJBlRCe_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZOLVNQGnWiRrXJxL_15

	nop

	:l_exSKYBSwmoTOtvXO_13
    move-object v1, p0

	goto/32 :l_jxeNKJoLrkJBlRCe_14

	nop

	:l_urQhCaSgNjMxHkEj_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_wFpsmahkIKbxFJrR_8

	nop

	:l_GQVNhazEAGjXtzeA_18
	goto/32 :ffFcuukghTJeYrnh
	:l_AdtsHGxreEqxmIji_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urQhCaSgNjMxHkEj_7

	nop

	:l_ZOLVNQGnWiRrXJxL_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VIOGGmbvKEyhzVpD_16

	nop

	:l_wFpsmahkIKbxFJrR_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_eXVTLuOSbGldwOPW_9

	nop

	:l_VIOGGmbvKEyhzVpD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_swoJHBdEYRTOxiKw_17

	nop

	:l_dtduOSRhOJrzChPc_0
	const v0, 20
	goto/32 :l_absdBmjfrnjSGArP_1

	nop

.end method
