.class public final Lkotlin/jvm/internal/Ref$LongRef;
.super Ljava/lang/Object;
.source "Ref.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/Ref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongRef"
.end annotation


# instance fields
.field public element:J


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_cpEztVOTPRteyJdn_0

	nop

	:l_DDEFYUxlZmfqrtMh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZBzOvlNIpByzMqMR_2

	nop

	:l_cpEztVOTPRteyJdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_DDEFYUxlZmfqrtMh_1

	nop

	:l_ZBzOvlNIpByzMqMR_2
    return-void

	:after_last_instruction

	goto/32 :l_FZjlPWazzqkDDunZ_3

	nop

	:l_FZjlPWazzqkDDunZ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_koWCFOVrSkrIEvWG_0

	nop

	:l_ZtPguPbAElOnDCTQ_4
	if-lez v0, :gl_wrGVBORwOsDuVaGL

	goto/32 :cIKIAhHtuxBXtixa

	:gl_wrGVBORwOsDuVaGL	goto/32 :l_hFJrDBOFzdKNQVmt_5

	nop

	:l_koWCFOVrSkrIEvWG_0
	const v0, 26
	goto/32 :l_IxrFJuPhdJMFrcOa_1

	nop

	:l_WwUcepiOJqwSCLJw_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_TidHegCkolxJGZVd_8

	nop

	:l_hFJrDBOFzdKNQVmt_5
	goto/32 :hVLcFqVolorxrhtV
	:cIKIAhHtuxBXtixa
	:EFsDWVcAzNAyoDNQ

	goto/32 :l_FdNyvAJuMHLIjyYz_6

	nop

	:l_ihnvaZegJJGTOdAU_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ZQaFmCdpCCDUoyNO_10

	nop

	:l_TidHegCkolxJGZVd_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ihnvaZegJJGTOdAU_9

	nop

	:l_FdNyvAJuMHLIjyYz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_WwUcepiOJqwSCLJw_7

	nop

	:l_WNqhotSaSiyVyIeW_2
	add-int v0, v0, v1
	goto/32 :l_ALqsQsWtRxuuNCPH_3

	nop

	:l_ALqsQsWtRxuuNCPH_3
	rem-int v0, v0, v1
	goto/32 :l_ZtPguPbAElOnDCTQ_4

	nop

	:l_ZQaFmCdpCCDUoyNO_10
	goto/32 :before_first_instruction

	:hVLcFqVolorxrhtV
	goto/32 :l_XbhmgGrwlSDtmUpI_11

	nop

	:l_XbhmgGrwlSDtmUpI_11
	goto/32 :EFsDWVcAzNAyoDNQ
	:l_IxrFJuPhdJMFrcOa_1
	const v1, 19
	goto/32 :l_WNqhotSaSiyVyIeW_2

	nop

.end method
