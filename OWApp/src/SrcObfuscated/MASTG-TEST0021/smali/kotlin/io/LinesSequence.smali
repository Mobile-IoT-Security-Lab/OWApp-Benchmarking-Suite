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

	goto/32 :l_afRyQZAQDJpGoRyA_0

	nop

	:l_jAVkVVLSyrGoMJzh_5
    return-void

	:after_last_instruction

	goto/32 :l_JUMFRSEHtZoKLHWG_6

	nop

	:l_JUMFRSEHtZoKLHWG_6
	goto/32 :before_first_instruction

	:l_TmJzAHacGKpChRHB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_ggsfOoZrhgbRNsoZ_3

	nop

	:l_aRTINmnUjtYgmBSY_1
    const-string v0, "reader"

	goto/32 :l_TmJzAHacGKpChRHB_2

	nop

	:l_flcemCnJUEqdgaPg_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_jAVkVVLSyrGoMJzh_5

	nop

	:l_afRyQZAQDJpGoRyA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_aRTINmnUjtYgmBSY_1

	nop

	:l_ggsfOoZrhgbRNsoZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_flcemCnJUEqdgaPg_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;ZFIC)V
    .locals 0

	goto/32 :l_igSNcmPuyDXuVdjq_0

	nop

	:l_igSNcmPuyDXuVdjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLXZjyXnxbLQIeza_1

	nop

	:l_qwEhfVvhcoibubaK_4
    add-int p3, p2, p1

	goto/32 :l_mrywGOnLhjydwrCN_5

	nop

	:l_ysqnPoMTpemutVrr_6
    return-void

	:after_last_instruction

	goto/32 :l_qgJOulfydaRJwSnj_7

	nop

	:l_mrywGOnLhjydwrCN_5
    int-to-double p0, p3

	goto/32 :l_ysqnPoMTpemutVrr_6

	nop

	:l_vLXZjyXnxbLQIeza_1
    const/16 p0, 0x2a

	goto/32 :l_kAesvdjrAomwrHSW_2

	nop

	:l_kAesvdjrAomwrHSW_2
    const/16 p1, 0xd2

	goto/32 :l_orpWglfdzBqpdHDA_3

	nop

	:l_orpWglfdzBqpdHDA_3
    mul-int p2, p0, p1

	goto/32 :l_qwEhfVvhcoibubaK_4

	nop

	:l_qgJOulfydaRJwSnj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;ZCFI)V
    .locals 0

	goto/32 :l_YtFVeNgTlHcyrEQl_0

	nop

	:l_sICCumSuivebmxzo_5
    int-to-double p0, p3

	goto/32 :l_HNGsemndtLFqqbDG_6

	nop

	:l_HNGsemndtLFqqbDG_6
    return-void

	:after_last_instruction

	goto/32 :l_iAWLTrRZiPeSDcdp_7

	nop

	:l_ARpmvehMPPryLAIe_1
    const/16 p0, 0x2a

	goto/32 :l_cwQznTRlAWLgDIjP_2

	nop

	:l_cwQznTRlAWLgDIjP_2
    const/16 p1, 0xd2

	goto/32 :l_morkIDPjmhODlZnV_3

	nop

	:l_morkIDPjmhODlZnV_3
    mul-int p2, p0, p1

	goto/32 :l_yRDAQgoILFHwkhhQ_4

	nop

	:l_yRDAQgoILFHwkhhQ_4
    add-int p3, p2, p1

	goto/32 :l_sICCumSuivebmxzo_5

	nop

	:l_iAWLTrRZiPeSDcdp_7
	goto/32 :before_first_instruction

	:l_YtFVeNgTlHcyrEQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARpmvehMPPryLAIe_1

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCZI)V
    .locals 0

	goto/32 :l_VYZlderQxcflzjUJ_0

	nop

	:l_bdjwHawehzHrAact_6
    return-void

	:after_last_instruction

	goto/32 :l_gITvXTlvcTlWBZRi_7

	nop

	:l_VYZlderQxcflzjUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEVVRxIHbQsVpkOd_1

	nop

	:l_PseiLoTPYXtVQnfj_3
    mul-int p2, p0, p1

	goto/32 :l_VHznatTjgElMyByx_4

	nop

	:l_cresQGgHZnMkVugs_2
    const/16 p1, 0xd2

	goto/32 :l_PseiLoTPYXtVQnfj_3

	nop

	:l_JmByAjbNzlfYCjWO_5
    int-to-double p0, p3

	goto/32 :l_bdjwHawehzHrAact_6

	nop

	:l_TEVVRxIHbQsVpkOd_1
    const/16 p0, 0x2a

	goto/32 :l_cresQGgHZnMkVugs_2

	nop

	:l_VHznatTjgElMyByx_4
    add-int p3, p2, p1

	goto/32 :l_JmByAjbNzlfYCjWO_5

	nop

	:l_gITvXTlvcTlWBZRi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_JoOEuespjrKbdNoV_0

	nop

	:l_JoOEuespjrKbdNoV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_ljGsjbFrXDERtzjM_1

	nop

	:l_zOGHDTFzOvenUSxN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bmMhFvNcxZuhCWBb_3

	nop

	:l_ljGsjbFrXDERtzjM_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_zOGHDTFzOvenUSxN_2

	nop

	:l_bmMhFvNcxZuhCWBb_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_quOFSIspdOHBUWjR_0

	nop

	:l_CrKIMFPTShRlaIUR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zmtPzsOFYQvYWnjc_5

	nop

	:l_zmtPzsOFYQvYWnjc_5
	goto/32 :before_first_instruction

	:l_quOFSIspdOHBUWjR_0
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
	goto/32 :l_wYORlBGBVuDvwjIN_1

	nop

	:l_jYyeGVsFNLBbhsDC_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_SGXYKmLQlxkfKpie_3

	nop

	:l_wYORlBGBVuDvwjIN_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_jYyeGVsFNLBbhsDC_2

	nop

	:l_SGXYKmLQlxkfKpie_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_CrKIMFPTShRlaIUR_4

	nop

.end method
