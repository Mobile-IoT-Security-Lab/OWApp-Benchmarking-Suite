.class public final Lkotlinx/coroutines/channels/ProducerScope$DefaultImpls;
.super Ljava/lang/Object;
.source "Produce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ProducerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EjwZlaIyfPLaviMh_0

	nop

	:l_DyAKyYhjXPGGDvMo_3
    mul-int p2, p0, p1

	goto/32 :l_yHHOwUWPNIKGmDLi_4

	nop

	:l_yHHOwUWPNIKGmDLi_4
    add-int p3, p2, p1

	goto/32 :l_MXpiUTpWdBXWjGTU_5

	nop

	:l_lmurZjvaSyuOmMLL_2
    const/16 p1, 0xd2

	goto/32 :l_DyAKyYhjXPGGDvMo_3

	nop

	:l_QXbKUMkIslBYFssz_1
    const/16 p0, 0x2a

	goto/32 :l_lmurZjvaSyuOmMLL_2

	nop

	:l_MXpiUTpWdBXWjGTU_5
    int-to-double p0, p3

	goto/32 :l_VyTMpiRLJzMNAGRZ_6

	nop

	:l_YyWnLrCEfxkkEBvL_7
	goto/32 :before_first_instruction

	:l_VyTMpiRLJzMNAGRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YyWnLrCEfxkkEBvL_7

	nop

	:l_EjwZlaIyfPLaviMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXbKUMkIslBYFssz_1

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OGWEGOkYGRXBHknn_0

	nop

	:l_JxhUYsvUAWhdwUzs_2
    const/16 p1, 0xd2

	goto/32 :l_nWENQPUwyVWZKQIm_3

	nop

	:l_nEwizxMFytfFHPuy_1
    const/16 p0, 0x2a

	goto/32 :l_JxhUYsvUAWhdwUzs_2

	nop

	:l_kJKCbGaVnpWIEOSt_4
    add-int p3, p2, p1

	goto/32 :l_xsIttQFlbzlKHGyj_5

	nop

	:l_nWENQPUwyVWZKQIm_3
    mul-int p2, p0, p1

	goto/32 :l_kJKCbGaVnpWIEOSt_4

	nop

	:l_CYanhrymHkohKqWj_6
    return-void

	:after_last_instruction

	goto/32 :l_TzadOltrmreKlqHL_7

	nop

	:l_TzadOltrmreKlqHL_7
	goto/32 :before_first_instruction

	:l_xsIttQFlbzlKHGyj_5
    int-to-double p0, p3

	goto/32 :l_CYanhrymHkohKqWj_6

	nop

	:l_OGWEGOkYGRXBHknn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEwizxMFytfFHPuy_1

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_XivSGVnWHprrHGqN_0

	nop

	:l_NHOFlNggHxPNMLVc_6
    return-void

	:after_last_instruction

	goto/32 :l_BmTTznTjajbAWUYh_7

	nop

	:l_CHeQGUwEaLeQwhfz_5
    int-to-double p0, p3

	goto/32 :l_NHOFlNggHxPNMLVc_6

	nop

	:l_StOeUhxQXsorZOIf_4
    add-int p3, p2, p1

	goto/32 :l_CHeQGUwEaLeQwhfz_5

	nop

	:l_BmTTznTjajbAWUYh_7
	goto/32 :before_first_instruction

	:l_yqXhqslzivBZqXfE_3
    mul-int p2, p0, p1

	goto/32 :l_StOeUhxQXsorZOIf_4

	nop

	:l_XivSGVnWHprrHGqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjOzSrWSTXTJrfqw_1

	nop

	:l_gjOzSrWSTXTJrfqw_1
    const/16 p0, 0x2a

	goto/32 :l_tnXUYgTEuXdZvcGf_2

	nop

	:l_tnXUYgTEuXdZvcGf_2
    const/16 p1, 0xd2

	goto/32 :l_yqXhqslzivBZqXfE_3

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_smWlQdsJORAmhJje_0

	nop

	:l_TIliszhATkUdzZkE_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0

    .line 23
	goto/32 :l_YYFCyckyvmmcYNKy_4

	nop

	:l_kgFiVTmYAfmETDQy_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_TIliszhATkUdzZkE_3

	nop

	:l_TWSxgSYAoRzMKutx_1
    move-object v0, p0

	goto/32 :l_kgFiVTmYAfmETDQy_2

	nop

	:l_YYFCyckyvmmcYNKy_4
    return v0

	:after_last_instruction

	goto/32 :l_CzIphhMOcytxexjV_5

	nop

	:l_smWlQdsJORAmhJje_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 14
	goto/32 :l_TWSxgSYAoRzMKutx_1

	nop

	:l_CzIphhMOcytxexjV_5
	goto/32 :before_first_instruction

.end method
