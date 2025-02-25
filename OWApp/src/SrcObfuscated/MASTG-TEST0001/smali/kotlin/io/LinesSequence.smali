.class final Lkotlin/io/LinesSequence;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/LinesSequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "reader",
        "Ljava/io/BufferedReader;",
        "(Ljava/io/BufferedReader;)V",
        "iterator",
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
.field private final reader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

	goto/32 :l_VdlPToFzUSKVMAxc_0

	nop

	:l_VdlPToFzUSKVMAxc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_WuxjUMhocROcDprc_1

	nop

	:l_xdzmmOMXHwOqHitC_6
	goto/32 :before_first_instruction

	:l_PrSTjiIpAwXTHLyo_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_xiQxHZEeAPrMxgCU_5

	nop

	:l_WOEOcCGnEYaSTDlo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_eEXpfkQujZJRpcsn_3

	nop

	:l_WuxjUMhocROcDprc_1
    const-string v0, "reader"

	goto/32 :l_WOEOcCGnEYaSTDlo_2

	nop

	:l_xiQxHZEeAPrMxgCU_5
    return-void

	:after_last_instruction

	goto/32 :l_xdzmmOMXHwOqHitC_6

	nop

	:l_eEXpfkQujZJRpcsn_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PrSTjiIpAwXTHLyo_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;SIZF)V
    .locals 0

	goto/32 :l_wkKEKzxVComjYcLJ_0

	nop

	:l_ghqoAhxMpkzqFGkI_7
	goto/32 :before_first_instruction

	:l_aliQRhudwmSeFTrs_3
    mul-int p2, p0, p1

	goto/32 :l_TMfblkMQpSzDloNL_4

	nop

	:l_wkKEKzxVComjYcLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfRPCwAskoTZUDlz_1

	nop

	:l_iIgRRXyviIlVOrza_5
    int-to-double p0, p3

	goto/32 :l_IaIoCzeMEEsByVun_6

	nop

	:l_ZGltZXLLabYyfkjW_2
    const/16 p1, 0xd2

	goto/32 :l_aliQRhudwmSeFTrs_3

	nop

	:l_IaIoCzeMEEsByVun_6
    return-void

	:after_last_instruction

	goto/32 :l_ghqoAhxMpkzqFGkI_7

	nop

	:l_TMfblkMQpSzDloNL_4
    add-int p3, p2, p1

	goto/32 :l_iIgRRXyviIlVOrza_5

	nop

	:l_TfRPCwAskoTZUDlz_1
    const/16 p0, 0x2a

	goto/32 :l_ZGltZXLLabYyfkjW_2

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FSZI)V
    .locals 0

	goto/32 :l_cYWUDJkWgmoWIKYR_0

	nop

	:l_UTmrJPqhiMlhenEN_1
    const/16 p0, 0x2a

	goto/32 :l_IZJvUuIhyMkFfIty_2

	nop

	:l_cYWUDJkWgmoWIKYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTmrJPqhiMlhenEN_1

	nop

	:l_HFaelALTOXjtPFSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xgLjChcEiiFSbhQa_7

	nop

	:l_IZJvUuIhyMkFfIty_2
    const/16 p1, 0xd2

	goto/32 :l_NLkanHVPIlKxOeQD_3

	nop

	:l_kcmWtXtvGMsKFgyi_4
    add-int p3, p2, p1

	goto/32 :l_aSIEaIvsUUqHChFa_5

	nop

	:l_NLkanHVPIlKxOeQD_3
    mul-int p2, p0, p1

	goto/32 :l_kcmWtXtvGMsKFgyi_4

	nop

	:l_xgLjChcEiiFSbhQa_7
	goto/32 :before_first_instruction

	:l_aSIEaIvsUUqHChFa_5
    int-to-double p0, p3

	goto/32 :l_HFaelALTOXjtPFSQ_6

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;SFIZ)V
    .locals 0

	goto/32 :l_MlruqNlNTjwkWrPY_0

	nop

	:l_DJJcPAltGeKAZJwr_1
    const/16 p0, 0x2a

	goto/32 :l_GpUNMXFWEcgSUtHj_2

	nop

	:l_PBkeCCjcfIGUujof_5
    int-to-double p0, p3

	goto/32 :l_NXLsPyRxwhvsmJVq_6

	nop

	:l_MlruqNlNTjwkWrPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJJcPAltGeKAZJwr_1

	nop

	:l_CuJjaueGXHgTOiZY_7
	goto/32 :before_first_instruction

	:l_GpUNMXFWEcgSUtHj_2
    const/16 p1, 0xd2

	goto/32 :l_HrgkmtSEurrjocFB_3

	nop

	:l_NXLsPyRxwhvsmJVq_6
    return-void

	:after_last_instruction

	goto/32 :l_CuJjaueGXHgTOiZY_7

	nop

	:l_HrgkmtSEurrjocFB_3
    mul-int p2, p0, p1

	goto/32 :l_loJzaXeeYoxBmMLH_4

	nop

	:l_loJzaXeeYoxBmMLH_4
    add-int p3, p2, p1

	goto/32 :l_PBkeCCjcfIGUujof_5

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_osySdQIBKHroDFws_0

	nop

	:l_xvLjgXkOftdcsaFj_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_ISNXrlHLMJnFEBZb_2

	nop

	:l_osySdQIBKHroDFws_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_xvLjgXkOftdcsaFj_1

	nop

	:l_ISNXrlHLMJnFEBZb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uTcAyilpHvuZzRTm_3

	nop

	:l_uTcAyilpHvuZzRTm_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kSCACttCBzRSiWuO_0

	nop

	:l_msRRniJuqAqbEiat_5
	goto/32 :before_first_instruction

	:l_YBDPTQFomSffempB_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_wDGLXllYMbOIgBre_4

	nop

	:l_EPAsLWQLznhxRWkV_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_YBDPTQFomSffempB_3

	nop

	:l_VIZPTtKllptPIWXt_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_EPAsLWQLznhxRWkV_2

	nop

	:l_wDGLXllYMbOIgBre_4
    return-object v0

	:after_last_instruction

	goto/32 :l_msRRniJuqAqbEiat_5

	nop

	:l_kSCACttCBzRSiWuO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
	goto/32 :l_VIZPTtKllptPIWXt_1

	nop

.end method
